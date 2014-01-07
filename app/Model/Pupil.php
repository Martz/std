<?php
App::uses('AppModel', 'Model');
/**
 * Pupil Model
 *
 * @property Result $Result
 */
class Pupil extends AppModel {

/**
 * Use table
 *
 * @var mixed False or table name
 */
	public $useTable = 'pupil';
	public $displayField = 'surname';

/**
 * Validation rules
 *
 * @var array
 */
	public $validate = array(
		'surname' => array(
			'notEmpty' => array(
				'rule' => array('notEmpty'),
				//'message' => 'Your custom message here',
				//'allowEmpty' => false,
				//'required' => false,
				//'last' => false, // Stop validation after this rule
				//'on' => 'create', // Limit validation to 'create' or 'update' operations
			),
		),
	);

	//The Associations below have been created with all possible keys, those that are not needed can be removed

/**
 * hasMany associations
 *
 * @var array
 */
	public $hasMany = array(
		'Result' => array(
			'className' => 'Result',
			'foreignKey' => 'pupil_id',
			'dependent' => false,
			'conditions' => '',
			'fields' => '',
			'order' => '',
			'limit' => '',
			'offset' => '',
			'exclusive' => '',
			'finderQuery' => '',
			'counterQuery' => ''
		)
	);

}

//
//  RouterDefaultAlert.swift
//  Router
//
//  Created by Vyacheslav Ansimov.
//

public enum RouterDefaultAlert: RouterAlertScreenProtocol {
	case defaultAlert(title: String?, message: String?, cancelText: String)
}

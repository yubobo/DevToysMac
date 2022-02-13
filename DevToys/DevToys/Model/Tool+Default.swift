//
//  Tool+Default.swift
//  DevToys
//
//  Created by yuki on 2022/02/13.
//

import CoreUtil

extension Tool {
    static let home = Tool(
        title: "tool.home.title".localized(), identifier: "home", category: .home, icon: R.Image.Tool.home,
        toolDescription: "tool.home.description".localized(), showAlways: true, showOnHome: false,
        viewController: HomeViewController()
    )
    static let jsonYamlConverter = Tool(
        title: "tool.jsonyaml.title".localized(), identifier: "jsonyaml", category: .converter, icon: R.Image.Tool.jsonConvert,
        sidebarTitle: "tool.jsonyaml.minTitle".localized(), toolDescription: "tool.jsonyaml.description".localized(),
        viewController: JSONYamlConverterViewController()
    )
    static let numberBaseConverter = Tool(
        title: "tool.numbase.title".localized(), identifier: "numbase", category: .converter, icon: R.Image.Tool.jsonConvert,
        sidebarTitle: "tool.numbase.minTitle".localized(), toolDescription: "tool.numbase.description".localized(),
        viewController: JSONYamlConverterViewController()
    )
    
    static let dateConverter = Tool(
        title: "tool.date.title".localized(), identifier: "date.converter", category: .converter, icon: R.Image.speed,
        sidebarTitle: "tool.date.minTitle".localized(), toolDescription: "tool.date.description".localized(),
        viewController: DateConverterViewController()
    )
}

//
//  VendorsListCell.swift
//  NewsTCA
//
//  Created by Ehsan Zeinalinia on 1/7/24.
//

import SwiftUI

internal struct VendorsListCell: View {
    internal var vendor: Vendor
    var body: some View {
        VStack(alignment: .leading, spacing: 15, content: {
            Text(vendor.name)
                .font(.system(size: 20, weight: .bold ))
            Text(vendor.description)
        })
    }
}

#Preview {
    VendorsListCell(vendor: .mock)
}

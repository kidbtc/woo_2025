import 'package:flutter_woo_2025/common/routers/observers.dart';
import 'package:flutter_woo_2025/pages/index.dart';
import 'package:get/get.dart';

import 'names.dart';

class RoutePages {
  // 历史记录
  static List<String> history = [];

  // 观察者
  static RouteObservers observer = RouteObservers();
  // 列表
  static List<GetPage> list = [
    GetPage(
      name: RouteNames.cartApplyPromoCode,
      page: () => const ApplyPromoCodePage(),
    ),
    GetPage(name: RouteNames.cartBuyDone, page: () => const BuyDonePage()),
    GetPage(name: RouteNames.cartBuyNow, page: () => const BuyNowPage()),
    GetPage(name: RouteNames.cartCartIndex, page: () => const CartIndexPage()),
    // GetPage(
    //   name: RouteNames.cart,
    //   page: () => const CartPage(),
    // ),
    GetPage(name: RouteNames.goodsCategory, page: () => const CategoryPage()),
    GetPage(name: RouteNames.goodsHome, page: () => const HomePage()),
    // GetPage(
    //   name: RouteNames.goods,
    //   page: () => const GoodsPage(),
    // ),
    GetPage(
      name: RouteNames.goodsProductDetails,
      page: () => const ProductDetailsPage(),
    ),
    GetPage(
      name: RouteNames.goodsProductList,
      page: () => const ProductListPage(),
    ),
    // GetPage(
    //   name: RouteNames.my,
    //   page: () => const MyPage(),
    // ),
    GetPage(name: RouteNames.myLanguage, page: () => const LanguagePage()),
    GetPage(name: RouteNames.myMyAddress, page: () => const MyAddressPage()),
    GetPage(name: RouteNames.myMyIndex, page: () => const MyIndexPage()),
    GetPage(
      name: RouteNames.myOrderDetails,
      page: () => const OrderDetailsPage(),
    ),
    GetPage(name: RouteNames.myOrderList, page: () => const OrderListPage()),
    GetPage(
      name: RouteNames.myProfileEdit,
      page: () => const ProfileEditPage(),
    ),
    GetPage(name: RouteNames.myTheme, page: () => const ThemePage()),
    // GetPage(
    //   name: RouteNames.search,
    //   page: () => const SearchPage(),
    // ),
    GetPage(
      name: RouteNames.searchSearchFilter,
      page: () => const SearchFilterPage(),
    ),
    GetPage(
      name: RouteNames.searchSearchIndex,
      page: () => const SearchIndexPage(),
    ),
    GetPage(name: RouteNames.stylesAppbar, page: () => const AppbarPage()),
    GetPage(name: RouteNames.stylesAvatar, page: () => const AvatarPage()),
    GetPage(
      name: RouteNames.stylesBottomSheet,
      page: () => const BottomSheetPage(),
    ),
    GetPage(name: RouteNames.stylesButton, page: () => const ButtonPage()),
    GetPage(name: RouteNames.stylesCard, page: () => const CardPage()),
    GetPage(name: RouteNames.stylesCheckbox, page: () => const CheckboxPage()),
    GetPage(name: RouteNames.stylesColors, page: () => const ColorsPage()),
    GetPage(name: RouteNames.stylesDialog, page: () => const DialogPage()),
    GetPage(name: RouteNames.stylesForm, page: () => const FormPage()),
    GetPage(name: RouteNames.stylesIcon, page: () => const IconPage()),
    GetPage(name: RouteNames.stylesImage, page: () => const ImagePage()),
    // GetPage(
    //   name: RouteNames.styles,
    //   page: () => const StylesPage(),
    // ),
    GetPage(name: RouteNames.stylesInput, page: () => const InputPage()),
    GetPage(name: RouteNames.stylesListTile, page: () => const ListTilePage()),
    GetPage(name: RouteNames.stylesPopover, page: () => const PopoverPage()),
    GetPage(
      name: RouteNames.stylesRadioGroup,
      page: () => const RadioGroupPage(),
    ),
    GetPage(
      name: RouteNames.stylesStylesIndex,
      page: () => const StylesIndexPage(),
    ),
    GetPage(name: RouteNames.stylesText, page: () => const TextPage()),
    GetPage(name: RouteNames.systemLogin, page: () => const LoginPage()),
    GetPage(name: RouteNames.systemMain, page: () => const MainPage()),
    GetPage(name: RouteNames.systemRegister, page: () => const RegisterPage()),
    GetPage(
      name: RouteNames.systemRegisterPin,
      page: () => const RegisterPinPage(),
    ),
    GetPage(name: RouteNames.systemSplash, page: () => const SplashPage()),
    GetPage(
      name: RouteNames.systemUserAgreement,
      page: () => const UserAgreementPage(),
    ),
    GetPage(name: RouteNames.systemWelcome, page: () => const WelcomePage()),
  ];
}

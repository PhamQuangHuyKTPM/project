<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
    <title>Trang chủ</title>
</head>

<body>
    <div class="container">
        <div class="row pt-5">
            <%@include file="/common/web/menu.jsp" %>
            <div class="col-sm-9 bg-gradient border">
                <div id="demo" class="carousel slide" data-bs-ride="carousel">

                    <!-- Indicators/dots -->
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                    </div>

                    <!-- The slideshow/carousel -->
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://www.w3schools.com/bootstrap5/ny.jpg" alt="Los Angeles" class="d-block"
                                style="width:100%">
                        </div>
                        <div class="carousel-item">
                            <img src="https://www.w3schools.com/bootstrap5/la.jpg" alt="Chicago" class="d-block"
                                style="width:100%">
                        </div>
                        <div class="carousel-item">
                            <img src="https://www.w3schools.com/bootstrap5/chicago.jpg" alt="New York" class="d-block"
                                style="width:100%">
                        </div>
                    </div>

                    <!-- Left and right controls/icons -->
                    <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon"></span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </button>
                </div>

            </div>
        </div>
        <div class="btn-group mt-3 text-center">
            <div class="dropdown">
                <button type="button" class="btn btn-lg btn-outline-primary dropdown-toggle" data-bs-toggle="dropdown">
                    Iphone
                </button>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#">Link 1</a></li>
                    <li><a class="dropdown-item" href="#">Link 2</a></li>
                    <li><a class="dropdown-item" href="#">Link 3</a></li>
                </ul>
            </div>

            <button type="button" class="btn btn-lg btn-outline-danger">Apple</button>
            <button type="button" class="btn btn-lg btn-outline-success">Samsung</button>
            <button type="button" class="btn btn-primary">
                Messages <span class="badge bg-danger">4</span>
            </button>
        </div>
		
        <ul class="nav nav-tabs pt-4">
            <li class="nav-item">
                <a href="#home" class="nav-link" data-bs-toggle="tab">Home</a>
            </li>
            <li class="nav-item">
                <a href="#menu1" class="nav-link" data-bs-toggle="tab">Menu 1</a>
            </li>
            <li class="nav-item">
                <a href="#menu2" class="nav-link" data-bs-toggle="tab">Menu 2</a>
            </li>
        </ul>
		
        <div class="tab-content pt-3">
            <div class="tab-pane container active" id="home">
                <table class="table table-striped mt-4" id="table">
                    <thead>
                        <tr>
                            <th>Firstname</th>
                            <th>Lastname</th>
                            <th>Email</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>John</td>
                            <td>Doe</td>
                            <td>john@example.com</td>
                        </tr>
                        <tr>
                            <td>Mary</td>
                            <td>Moe</td>
                            <td>mary@example.com</td>
                        </tr>
                        <tr>
                            <td>July</td>
                            <td>Dooley</td>
                            <td>july@example.com</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <div class="tab-pane container fade pt-3" id="menu1">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="tab-pane container fade" id="menu2">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="card p-3" style="width: 300px;">
                            <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                                alt="" class="card-img-top">
                            <div class="card-body">
                                <div class="card-body">Pham Quang Huy</div>
                                <p class="card-text">Some text...</p>
                                <a href="#" class="btn btn-primary">Check profile</a>
                            </div>
                        </div>
                    </div>
                    
                </div>

            </div>
        </div>

        <h2 class="text-primary">Sản phẩm 1</h2>
        <hr>
        <div class="row">
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://scontent.fhan3-5.fna.fbcdn.net/v/t1.6435-9/134723362_1107359416370802_1628478200882256807_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=174925&_nc_ohc=j2VQnK0P-c8AX89fvVi&_nc_ht=scontent.fhan3-5.fna&oh=c6935a1324e0b79b6c1112759275365e&oe=61853FF2"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://scontent.fhan3-5.fna.fbcdn.net/v/t1.6435-9/134723362_1107359416370802_1628478200882256807_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=174925&_nc_ohc=j2VQnK0P-c8AX89fvVi&_nc_ht=scontent.fhan3-5.fna&oh=c6935a1324e0b79b6c1112759275365e&oe=61853FF2"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://scontent.fhan3-5.fna.fbcdn.net/v/t1.6435-9/134723362_1107359416370802_1628478200882256807_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=174925&_nc_ohc=j2VQnK0P-c8AX89fvVi&_nc_ht=scontent.fhan3-5.fna&oh=c6935a1324e0b79b6c1112759275365e&oe=61853FF2"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            

        <h2 class="pt-5 text-primary">Sản phẩm 2</h2>
        <hr>
        <div class="row">
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="card p-3" style="width: 300px;">
                    <img src="https://lh3.googleusercontent.com/-Z1pzhuIyEg8/YUmf4lvYfnI/AAAAAAAAADQ/2m_3nfifn58jv992PU5vsWLkWSW3scKYwCEwYBhgLKtQDABHVOhy6994E4utmbwVHh9PO4V4lRbxsK0yWFiOA05AjUnarBGYf5UaXoNbi9R-g5t4LVQZY_WVno4WUvhQNEck6pcmYGANrAGlNV8OFzO3_RNPMGRmVTAZPh82EpvbWG29PClY_59KinCAIGO4dymMbVW-ad69f8G1-IiCTXSE3PxVWEF3FpVgOXtiOGSrCuWYribl2sIRel71SEQdaKAi1lyubadysLbDQ9lmKMwn6bG-28RdZmUXcdi4PRoHEZA6nwDXyEuUpkuX0LExjwlLmm0asySjA-dPjQPHvxvy8-HsGHePhIh1bHhddTRu9c1oegFJKmi_iQ41FyMNATI15_0Z11BqvPP7eFxmMcpzB7WJLYj_vx4ITW0HDoxAc5xFNYYZYOUe2PmfxonIFxm6uRuQ834HAcyovEtIc-qto5yxK2TofGSb1Whcg37Ts-we6zI9soGUd53vEvj4olOWa4fDfhvC_a_ZdWnQF0LSjwyJaLyDiaO1h_s1RI0-IkjCsx19wwJdreggrvoPJlp3EjxGd2d0U-88gIRxEbo1dTh-3lwcOfCb-iPLRmRwsMaI7DMJbnDG-OHv4GnstyI_a9pGhEgtMEMXqBk7pJRtieaK2ML2b9ooG/w140-h140-p/236512519_1261392957634113_6977591750785060538_n.jpg"
                        alt="" class="card-img-top">
                    <div class="card-body">
                        <div class="card-body"><h4>Pham Quang Huy</h4></div>
                        <p class="card-text">Some text...</p>
                        <a href="#" class="btn btn-primary">Check profile</a>
                    </div>
                </div>
            </div>
            
        </div>

    </div>

    </div>


</body>

</html>
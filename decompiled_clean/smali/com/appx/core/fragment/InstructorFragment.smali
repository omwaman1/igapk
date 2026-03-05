.class public Lcom/appx/core/fragment/InstructorFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"

# interfaces
.implements Lb8/w;
.implements Lb8/x2;
.implements Lb8/x;
.implements Lb8/j1;
.implements Lb8/r3;


# static fields
.field private static final TAG:Ljava/lang/String; = "InstructorDetailFragment"


# instance fields
.field private applyCoupon:Landroid/widget/TextView;

.field private binding:Lu7/a9;

.field private bottomSheetDialog:Lxf/f;

.field private couponIcon:Landroid/widget/ImageView;

.field private couponLayout:Landroid/widget/LinearLayout;

.field private couponMessage:Landroid/widget/TextView;

.field private couponMessageLayout:Landroid/widget/LinearLayout;

.field private couponText:Landroid/widget/EditText;

.field private courseActivity:Landroid/app/Activity;

.field private courseAdapter:Lcom/appx/core/adapter/k2;

.field private courseAdapter2:Lcom/appx/core/adapter/x5;

.field private courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

.field private description:Landroid/widget/TextView;

.field private duration:Landroid/widget/TextView;

.field private headline:Landroid/widget/TextView;

.field private instructorDataItem:Lcom/appx/core/model/InstructorDataItem;

.field private instructorFragment:Lcom/appx/core/fragment/InstructorFragment;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private name:Landroid/widget/TextView;

.field private pDialog:Landroid/app/ProgressDialog;

.field private paymentViewModel:Lcom/appx/core/viewmodel/PaymentViewModel;

.field private picture:Lde/hdodenhof/circleimageview/CircleImageView;

.field private searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

.field private submitCoupon:Landroid/widget/LinearLayout;

.field private teacherID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/InstructorFragment;->performSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appx/core/fragment/InstructorFragment;->performSearch()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 2
    .line 3
    iget-object p1, p1, Lu7/a9;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->teacherID:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/appx/core/viewmodel/CourseViewModel;->getInstructorCourses(Lb8/x;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 18
    .line 19
    iget-object p1, p1, Lu7/a9;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 26
    .line 27
    iget-object p1, p1, Lu7/a9;->a:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private performSearch()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/a9;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/appx/core/activity/i;->A(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/appx/core/model/SearchRequestModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 14
    .line 15
    iget-object v0, v0, Lu7/a9;->e:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lcom/appx/core/fragment/InstructorFragment;->teacherID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "Dashboard"

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/appx/core/model/SearchRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/appx/core/model/SearchRequestModel;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcs/a;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lcom/appx/core/viewmodel/SearchViewModel;->search(Lb8/r3;Lcom/appx/core/model/SearchRequestModel;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseActivity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f140503

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic q(Lcom/appx/core/fragment/InstructorFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appx/core/fragment/InstructorFragment;->lambda$onViewCreated$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/appx/core/fragment/InstructorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/InstructorFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/appx/core/fragment/InstructorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/InstructorFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 0

    return-void
.end method

.method public hideDialog()V
    .locals 0

    return-void
.end method

.method public hideOTPDialog()V
    .locals 0

    return-void
.end method

.method public moveToCourseDetailFragment()V
    .locals 0

    return-void
.end method

.method public moveToTestTitleFragment()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const p2, 0x7f0d0238

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a01cb

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v2, p3

    .line 18
    check-cast v2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const p2, 0x7f0a0261

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0262

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a03d4

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a0490

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v4, p3

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a0496

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const p2, 0x7f0a0693

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    const p2, 0x7f0a0696

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    const p2, 0x7f0a07bf

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    const p2, 0x7f0a07c8

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    const p2, 0x7f0a0938

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v5, p3

    .line 131
    check-cast v5, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const p2, 0x7f0a094c

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    move-object v6, p3

    .line 143
    check-cast v6, Landroid/widget/EditText;

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    new-instance v0, Lu7/a9;

    .line 148
    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Landroid/widget/ScrollView;

    .line 151
    .line 152
    invoke-direct/range {v0 .. v6}, Lu7/a9;-><init>(Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/EditText;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string p3, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/InstructorFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CURRENT_INSTRUCTOR"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/InstructorFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/fragment/InstructorFragment;->teacherID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/appx/core/viewmodel/CourseViewModel;->getInstructorCourses(Lb8/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/appx/core/viewmodel/CourseViewModel;->getSelectedInstructor(Lb8/j1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appx/core/fragment/InstructorFragment;->hideDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/appx/core/fragment/InstructorFragment;->instructorFragment:Lcom/appx/core/fragment/InstructorFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Teacher_ID"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->teacherID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->courseActivity:Landroid/app/Activity;

    .line 23
    .line 24
    const p2, 0x7f0a0261

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/appx/core/viewmodel/CourseViewModel;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/appx/core/viewmodel/SearchViewModel;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->searchViewModel:Lcom/appx/core/viewmodel/SearchViewModel;

    .line 64
    .line 65
    const p2, 0x7f0a0693

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->name:Landroid/widget/TextView;

    .line 75
    .line 76
    const p2, 0x7f0a07bf

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->picture:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 86
    .line 87
    const p2, 0x7f0a0496

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->headline:Landroid/widget/TextView;

    .line 97
    .line 98
    const p2, 0x7f0a0329

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/appx/core/fragment/InstructorFragment;->duration:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0a03d4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->description:Landroid/widget/TextView;

    .line 119
    .line 120
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->loginManager:Lcom/appx/core/utils/q0;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 132
    .line 133
    iget-object p1, p1, Lu7/a9;->b:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 141
    .line 142
    iget-object p1, p1, Lu7/a9;->d:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    new-instance p2, Lcom/appx/core/fragment/k3;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k3;-><init>(Lcom/appx/core/fragment/InstructorFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 154
    .line 155
    iget-object p1, p1, Lu7/a9;->e:Landroid/widget/EditText;

    .line 156
    .line 157
    new-instance p2, Lcom/appx/core/fragment/q2;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/q2;-><init>(Lcom/appx/core/fragment/CustomFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 167
    .line 168
    iget-object p1, p1, Lu7/a9;->a:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    new-instance p2, Lcom/appx/core/fragment/k3;

    .line 171
    .line 172
    invoke-direct {p2, p0, v0}, Lcom/appx/core/fragment/k3;-><init>(Lcom/appx/core/fragment/InstructorFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public openOTPDialog()V
    .locals 0

    return-void
.end method

.method public openRequestDemoDialog()V
    .locals 0

    return-void
.end method

.method public paidCourseActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCourseList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/a9;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/a9;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "No Results Found"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setCourseSubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCourses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/g1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/appx/core/adapter/k2;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/appx/core/adapter/k2;-><init>(Landroidx/fragment/app/FragmentActivity;Lb8/x;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/v0;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseAdapter:Lcom/appx/core/adapter/k2;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v0;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setCoursesWithFolder(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/CourseModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFreeNotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setFreeRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordYoutubeClassModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutForNoConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMyTest(Z)V
    .locals 0

    return-void
.end method

.method public setNoResultLayout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 2
    .line 3
    iget-object v0, v0, Lu7/a9;->d:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->binding:Lu7/a9;

    .line 11
    .line 12
    iget-object v0, v0, Lu7/a9;->a:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->courseRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPaidNotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/PDFNotesDynamicListDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPaidRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/AllRecordModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ProductDataItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setQuizSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizTestSeriesDataModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectedCourse(Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->courseViewModel:Lcom/appx/core/viewmodel/CourseViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/appx/core/viewmodel/CourseViewModel;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedQuizSeries(Lcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 0

    return-void
.end method

.method public setSelectedTestSeries(Lcom/appx/core/model/TestSeriesModel;)V
    .locals 0

    return-void
.end method

.method public setStudyMaterialList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/StudyModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTestPassList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTestSeriesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/TestSeriesModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setView(Lcom/appx/core/model/CourseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setView(Lcom/appx/core/model/InstructorDataItem;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->instructorDataItem:Lcom/appx/core/model/InstructorDataItem;

    .line 3
    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appx/core/model/InstructorDataItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appx/core/model/InstructorDataItem;->getPicture()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->load(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const v0, 0x7f08009a

    invoke-virtual {p1, v0}, Le9/a;->placeholder(I)Le9/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object v0, p0, Lcom/appx/core/fragment/InstructorFragment;->picture:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->into(Landroid/widget/ImageView;)Lf9/i;

    .line 5
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->description:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->headline:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->description:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/appx/core/fragment/InstructorFragment;->description:Landroid/widget/TextView;

    const v0, 0x7f1406f0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c0;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/appx/core/utils/c0;->J1(Landroid/widget/TextView;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public showBottomPaymentDialog()V
    .locals 0

    return-void
.end method

.method public showCouponMessage(Lcom/appx/core/model/DiscountModel;Lcom/appx/core/model/DiscountRequestModel;)V
    .locals 0

    return-void
.end method

.method public showDialog()V
    .locals 0

    return-void
.end method

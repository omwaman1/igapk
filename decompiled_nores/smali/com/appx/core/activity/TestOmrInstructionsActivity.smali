.class public final Lcom/appx/core/activity/TestOmrInstructionsActivity;
.super Lcom/appx/core/activity/CustomAppCompatActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lu7/y2;

.field private testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

.field private testPdfModel:Lcom/appx/core/model/TestPdfModel;

.field private testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appx/core/activity/CustomAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$0$0(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu7/y2;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object p0, p0, Lu7/y2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    const p3, 0x7f080669

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lm3/k;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const p3, 0x7f0801b2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final onCreate$lambda$0$1(Lcom/appx/core/activity/TestOmrInstructionsActivity;Lu7/y2;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "testOmrViewModel"

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestStatus()Lcom/appx/core/model/TestOmrTestStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/appx/core/model/TestOmrTestStatus;->RESUME:Lcom/appx/core/model/TestOmrTestStatus;

    .line 13
    .line 14
    if-ne p1, v1, :cond_6

    .line 15
    .line 16
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getTestOmrFromList(Lcom/appx/core/model/TestPdfModel;)Lcom/appx/core/model/TestOmrModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance v1, Lcom/appx/core/model/TestOmrModel;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p2}, Lcom/appx/core/model/TestOmrModel;-><init>(Lcom/appx/core/model/TestPdfModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_5
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lcom/appx/core/model/TestOmrModel;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p2}, Lcom/appx/core/model/TestOmrModel;-><init>(Lcom/appx/core/model/TestPdfModel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/appx/core/viewmodel/TestOmrViewModel;->setTestOMRModel(Lcom/appx/core/model/TestOmrModel;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-class p2, Lcom/appx/core/activity/TestOmrMainActivity;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_9
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method private final setToolbar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->binding:Lu7/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu7/y2;->d:Le8/c;

    .line 6
    .line 7
    iget-object v0, v0, Le8/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/appx/core/utils/c0;->f2(Landroidx/appcompat/app/AppCompatActivity;Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public static synthetic v(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/appx/core/activity/TestOmrInstructionsActivity;->onCreate$lambda$0$0(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/appx/core/activity/TestOmrInstructionsActivity;Lu7/y2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appx/core/activity/TestOmrInstructionsActivity;->onCreate$lambda$0$1(Lcom/appx/core/activity/TestOmrInstructionsActivity;Lu7/y2;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/appx/core/activity/CustomAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d009d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a00a2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const v0, 0x7f0a01b5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0a03d4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const v0, 0x7f0a050f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v0, 0x7f0a0acc

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, 0x7f0a0ba0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    const v0, 0x7f0a0bb0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {v1}, Le8/c;->g(Landroid/view/View;)Le8/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v0, 0x7f0a0bda

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    const v0, 0x7f0a0bde

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    check-cast v10, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    const v0, 0x7f0a0be2

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v11, v1

    .line 131
    check-cast v11, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    const v0, 0x7f0a0d0b

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v12, v1

    .line 143
    check-cast v12, Landroid/webkit/WebView;

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    new-instance v3, Lu7/y2;

    .line 148
    .line 149
    move-object v4, p1

    .line 150
    check-cast v4, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v12}, Lu7/y2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Le8/c;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->binding:Lu7/y2;

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Lcom/appx/core/activity/CustomAppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/appx/core/activity/TestOmrInstructionsActivity;->setToolbar()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 177
    .line 178
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testOmrViewModel:Lcom/appx/core/viewmodel/TestOmrViewModel;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testSeriesViewModel:Lcom/appx/core/viewmodel/TestSeriesViewModel;

    .line 194
    .line 195
    if-eqz p1, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/appx/core/viewmodel/TestSeriesViewModel;->getSelectedTestPdfModel()Lcom/appx/core/model/TestPdfModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 202
    .line 203
    if-eqz p1, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->binding:Lu7/y2;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v0, Lu7/y2;->h:Landroid/webkit/WebView;

    .line 210
    .line 211
    iget-object v2, v0, Lu7/y2;->c:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lu7/y2;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 223
    .line 224
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getQuestions()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, " Question(s)"

    .line 232
    .line 233
    invoke-static {p1, v2, v3}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lu7/y2;->g:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 239
    .line 240
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getTime()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, " Minute(s)"

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/appx/core/activity/i;->C(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lu7/y2;->e:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 255
    .line 256
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/appx/core/model/TestPdfModel;->getMarks()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, " Marks"

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const/4 v2, 0x1

    .line 288
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 292
    .line 293
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/appx/core/activity/TestOmrInstructionsActivity;->testPdfModel:Lcom/appx/core/model/TestPdfModel;

    .line 314
    .line 315
    invoke-static {p1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/appx/core/model/TestPdfModel;->getTermsUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lu7/y2;->b:Landroid/widget/CheckBox;

    .line 326
    .line 327
    new-instance v1, Lcom/appx/core/activity/z9;

    .line 328
    .line 329
    invoke-direct {v1, v0, p0}, Lcom/appx/core/activity/z9;-><init>(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lu7/y2;->a:Landroid/widget/Button;

    .line 336
    .line 337
    new-instance v1, La8/j;

    .line 338
    .line 339
    const/16 v2, 0x19

    .line 340
    .line 341
    invoke-direct {v1, v2, p0, v0}, La8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_0
    const-string p1, "binding"

    .line 349
    .line 350
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_2
    const-string p1, "testSeriesViewModel"

    .line 359
    .line 360
    invoke-static {p1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v2

    .line 364
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v0, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v1, "Missing required view with ID: "

    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.class public Lcom/jaredrummler/materialspinner/MaterialSpinner;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private adapter:Lam/h;

.field private arrowColor:I

.field private arrowColorDisabled:I

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundColor:I

.field private backgroundSelector:I

.field private hideArrow:Z

.field private hintColor:I

.field private hintText:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field private nothingSelected:Z

.field private onItemSelectedListener:Lam/c;

.field private onNothingSelectedListener:Lam/d;

.field private popupPaddingBottom:I

.field private popupPaddingLeft:I

.field private popupPaddingRight:I

.field private popupPaddingTop:I

.field private popupWindow:Landroid/widget/PopupWindow;

.field private popupWindowHeight:I

.field private popupWindowMaxHeight:I

.field private selectedIndex:I

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/jaredrummler/materialspinner/MaterialSpinner;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/jaredrummler/materialspinner/MaterialSpinner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->onItemSelectedListener:Lam/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hideArrow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateArrow(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const-string v1, "level"

    .line 16
    .line 17
    filled-new-array {v2, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private calculatePopupWindowHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f07058f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, v0

    .line 26
    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowMaxHeight:I

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    int-to-float v4, v3

    .line 31
    cmpl-float v4, v2, v4

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowHeight:I

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    cmpg-float v4, v4, v2

    .line 45
    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 55
    .line 56
    invoke-virtual {v2}, Lam/h;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    float-to-int v0, v0

    .line 68
    return v0

    .line 69
    :cond_3
    return v1
.end method

.method private canShowPopup()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lam/i;->a:[I

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x7f070591

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7f070590

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move v10, v9

    .line 61
    move v9, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    move v10, v8

    .line 68
    :goto_1
    const v11, 0x7f070592

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const v12, 0x7f070593

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v12, -0x1

    .line 83
    :try_start_0
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iput v13, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundColor:I

    .line 88
    .line 89
    const/4 v13, 0x2

    .line 90
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iput v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundSelector:I

    .line 95
    .line 96
    const/16 v14, 0x10

    .line 97
    .line 98
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    iput v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 103
    .line 104
    const/4 v14, 0x7

    .line 105
    invoke-virtual {v2, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintColor:I

    .line 110
    .line 111
    iget v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 112
    .line 113
    invoke-virtual {v2, v5, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    iput v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 118
    .line 119
    const/4 v14, 0x5

    .line 120
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iput-boolean v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hideArrow:Z

    .line 125
    .line 126
    const/4 v14, 0x6

    .line 127
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v15, :cond_2

    .line 132
    .line 133
    const-string v14, ""

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_2
    iput-object v14, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    iput v15, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowMaxHeight:I

    .line 151
    .line 152
    const/4 v15, -0x2

    .line 153
    move/from16 p2, v5

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    iput v15, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowHeight:I

    .line 161
    .line 162
    const/16 v15, 0xb

    .line 163
    .line 164
    invoke-virtual {v2, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v16, v5

    .line 169
    .line 170
    const/16 v5, 0x9

    .line 171
    .line 172
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v9, 0xa

    .line 183
    .line 184
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v10, 0xf

    .line 189
    .line 190
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iput v10, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingTop:I

    .line 195
    .line 196
    const/16 v10, 0xd

    .line 197
    .line 198
    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iput v10, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingLeft:I

    .line 203
    .line 204
    const/16 v10, 0xc

    .line 205
    .line 206
    invoke-virtual {v2, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iput v7, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingBottom:I

    .line 211
    .line 212
    const/16 v7, 0xe

    .line 213
    .line 214
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iput v7, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingRight:I

    .line 219
    .line 220
    iget v7, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 221
    .line 222
    invoke-static {v7}, Lgf/c;->M(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColorDisabled:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 232
    .line 233
    const v2, 0x800013

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v5, v15, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f0805d0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v14}, Landroid/view/View;->setTextDirection(I)V

    .line 257
    .line 258
    .line 259
    :cond_3
    iget-boolean v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hideArrow:Z

    .line 260
    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    const v2, 0x7f0805cc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    iget v5, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 277
    .line 278
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 279
    .line 280
    invoke-virtual {v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v4, :cond_4

    .line 288
    .line 289
    iget-object v4, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    aput-object v4, v2, p2

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    iget-object v4, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    aput-object v4, v2, v13

    .line 297
    .line 298
    :goto_3
    aget-object v4, v2, p2

    .line 299
    .line 300
    aget-object v5, v2, v6

    .line 301
    .line 302
    aget-object v7, v2, v13

    .line 303
    .line 304
    aget-object v2, v2, v16

    .line 305
    .line 306
    invoke-virtual {v1, v4, v5, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    new-instance v2, Landroid/widget/ListView;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 335
    .line 336
    new-instance v4, Lam/a;

    .line 337
    .line 338
    invoke-direct {v4, v1}, Lam/a;-><init>(Lcom/jaredrummler/materialspinner/MaterialSpinner;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroid/widget/PopupWindow;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 350
    .line 351
    iget-object v4, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    const/high16 v4, 0x41800000    # 16.0f

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 374
    .line 375
    const v4, 0x7f0805cd

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget v0, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundColor:I

    .line 386
    .line 387
    if-eq v0, v12, :cond_6

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_6
    iget v0, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundSelector:I

    .line 394
    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_4
    iget v0, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 401
    .line 402
    if-eq v0, v3, :cond_8

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    :cond_8
    iget-object v0, v1, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    new-instance v2, Lam/b;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v2, v1, v3}, Lam/b;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method private setAdapterInternal(Lam/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    xor-int/2addr v2, v3

    .line 21
    iput-boolean v2, p1, Lam/h;->i:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    iput v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lam/h;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintColor:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setHintColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lam/h;->a(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method


# virtual methods
.method public collapse()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hideArrow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public expand()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->canShowPopup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hideArrow:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->animateArrow(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lam/h;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->listView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v4, v5, :cond_0

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "selected_index"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 14
    .line 15
    const-string v0, "nothing_selected"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintColor:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setHintColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 54
    .line 55
    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lam/h;->a(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 69
    .line 70
    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 71
    .line 72
    iput v1, v0, Lam/h;->b:I

    .line 73
    .line 74
    :cond_1
    const-string v0, "is_popup_showing"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, La8/s;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, La8/s;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    const-string v0, "state"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "selected_index"

    .line 16
    .line 17
    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "nothing_selected"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->nothingSelected:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    const-string v2, "is_popup_showing"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->collapse()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->expand()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->collapse()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public setAdapter(Lam/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lam/e;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 13
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 14
    iput v0, p1, Lam/h;->c:I

    .line 15
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundSelector:I

    .line 16
    iput v0, p1, Lam/h;->d:I

    .line 17
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingLeft:I

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingTop:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingRight:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingBottom:I

    .line 18
    iput v0, p1, Lam/h;->f:I

    .line 19
    iput v1, p1, Lam/h;->e:I

    .line 20
    iput v2, p1, Lam/h;->h:I

    .line 21
    iput v3, p1, Lam/h;->g:I

    .line 22
    invoke-direct {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lam/h;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 1
    new-instance v0, Lam/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lam/f;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingLeft:I

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingTop:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingRight:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingBottom:I

    .line 2
    iput p1, v0, Lam/h;->f:I

    .line 3
    iput v1, v0, Lam/h;->e:I

    .line 4
    iput v2, v0, Lam/h;->h:I

    .line 5
    iput v3, v0, Lam/h;->g:I

    .line 6
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundSelector:I

    .line 7
    iput p1, v0, Lam/h;->d:I

    .line 8
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 9
    iput p1, v0, Lam/h;->c:I

    .line 10
    iput-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 11
    invoke-direct {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lam/h;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lgf/c;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColorDisabled:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    const-string v2, "getStateDrawable"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const v5, 0x3f59999a    # 0.85f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v4, v5

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-float v7, v7

    .line 59
    mul-float/2addr v7, v5

    .line 60
    float-to-int v7, v7

    .line 61
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    mul-float/2addr v8, v5

    .line 71
    float-to-int v5, v8

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v2, v4, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    filled-new-array {v2, p1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move v4, v6

    .line 85
    :goto_0
    const/4 v5, 0x2

    .line 86
    if-ge v4, v5, :cond_2

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-array v7, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v7, v6

    .line 95
    .line 96
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    aget v7, v2, v4

    .line 103
    .line 104
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setDropdownHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDropdownMaxHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindowMaxHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->calculatePopupWindowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColor:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->arrowColorDisabled:I

    .line 14
    .line 15
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setHintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->hintColor:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lam/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lam/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingLeft:I

    iget v1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingTop:I

    iget v2, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingRight:I

    iget v3, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->popupPaddingBottom:I

    .line 3
    iput p1, v0, Lam/h;->f:I

    .line 4
    iput v1, v0, Lam/h;->e:I

    .line 5
    iput v2, v0, Lam/h;->h:I

    .line 6
    iput v3, v0, Lam/h;->g:I

    .line 7
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->backgroundSelector:I

    .line 8
    iput p1, v0, Lam/h;->d:I

    .line 9
    iget p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 10
    iput p1, v0, Lam/h;->c:I

    .line 11
    iput-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 12
    invoke-direct {p0, v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setAdapterInternal(Lam/h;)V

    return-void
.end method

.method public varargs setItems([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public setOnItemSelectedListener(Lam/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->onItemSelectedListener:Lam/c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNothingSelectedListener(Lam/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 14
    .line 15
    iput p1, v0, Lam/h;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->selectedIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lam/h;->a(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Position must be lower than adapter count!"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->textColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jaredrummler/materialspinner/MaterialSpinner;->adapter:Lam/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lam/h;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

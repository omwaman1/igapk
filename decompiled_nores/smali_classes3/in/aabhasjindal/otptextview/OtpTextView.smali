.class public Lin/aabhasjindal/otptextview/OtpTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_LENGTH:I = 0x4

.field private static final DEFAULT_SPACE:I = -0x1

.field private static final DEFAULT_SPACE_BOTTOM:I = 0x4

.field private static final DEFAULT_SPACE_LEFT:I = 0x4

.field private static final DEFAULT_SPACE_RIGHT:I = 0x4

.field private static final DEFAULT_SPACE_TOP:I = 0x4

.field private static final DEFAULT_WIDTH:I = 0x30

.field private static final PATTERN:Ljava/lang/String; = "[1234567890]*"


# instance fields
.field private context:Landroid/content/Context;

.field private itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/aabhasjindal/otptextview/ItemView;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

.field private otpListener:Lin/aabhasjindal/otptextview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0, p2}, Lin/aabhasjindal/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p2}, Lin/aabhasjindal/otptextview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lin/aabhasjindal/otptextview/OtpTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lin/aabhasjindal/otptextview/OtpTextView;)Lin/aabhasjindal/otptextview/a;
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

.method public static synthetic access$200(Lin/aabhasjindal/otptextview/OtpTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->length:I

    .line 2
    .line 3
    return p0
.end method

.method private generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->length:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x30

    .line 21
    .line 22
    invoke-static {v1, v2}, Lna/v;->l(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    iget-object v3, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lna/v;->l(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-int v2, v2

    .line 48
    iget-object v4, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    invoke-static {v4, v5}, Lna/v;->l(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-int v4, v4

    .line 63
    iget-object v6, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-static {v6, v7}, Lna/v;->l(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-int v6, v6

    .line 78
    iget-object v8, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v8, v7}, Lna/v;->l(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v8, v8

    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    float-to-int v8, v8

    .line 92
    iget-object v9, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v9, v7}, Lna/v;->l(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    const/16 v10, 0x10

    .line 100
    .line 101
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    float-to-int v9, v9

    .line 106
    iget-object v10, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v10, v7}, Lna/v;->l(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    const/16 v10, 0xd

    .line 114
    .line 115
    invoke-virtual {p1, v10, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    float-to-int p1, p1

    .line 120
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    if-lez v4, :cond_0

    .line 126
    .line 127
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v7, v6, v9, v8, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v1, -0x2

    .line 137
    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    .line 142
    new-instance v2, Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 143
    .line 144
    iget-object v3, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lin/aabhasjindal/otptextview/OTPChildEditText;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 150
    .line 151
    invoke-direct {p0}, Lin/aabhasjindal/otptextview/OtpTextView;->getFilter()Landroid/text/InputFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 156
    .line 157
    iget v6, p0, Lin/aabhasjindal/otptextview/OtpTextView;->length:I

    .line 158
    .line 159
    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x2

    .line 163
    new-array v6, v6, [Landroid/text/InputFilter;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    aput-object v3, v6, v8

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    aput-object v4, v6, v3

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lin/aabhasjindal/otptextview/OtpTextView;->setTextWatcher(Lin/aabhasjindal/otptextview/OTPChildEditText;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 180
    .line 181
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {p1, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    move p1, v8

    .line 200
    :goto_1
    iget v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->length:I

    .line 201
    .line 202
    if-ge p1, v2, :cond_1

    .line 203
    .line 204
    new-instance v2, Lin/aabhasjindal/otptextview/ItemView;

    .line 205
    .line 206
    iget-object v3, p0, Lin/aabhasjindal/otptextview/OtpTextView;->context:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v2, v3, p2}, Lin/aabhasjindal/otptextview/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v8}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_1
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lin/aabhasjindal/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    const-string p1, ""

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->setOTP(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "Please specify the length of the otp view"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method private getFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Lin/aabhasjindal/otptextview/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lin/aabhasjindal/otptextview/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lin/aabhasjindal/otptextview/OtpTextView;->styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setFocus(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lin/aabhasjindal/otptextview/ItemView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lin/aabhasjindal/otptextview/ItemView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, p1}, Lcom/appx/core/activity/i;->d(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lin/aabhasjindal/otptextview/ItemView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private setTextWatcher(Lin/aabhasjindal/otptextview/OTPChildEditText;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/utils/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/appx/core/utils/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->length:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lin/aabhasjindal/otptextview/OtpTextView;->generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getOTP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getOtpListener()Lin/aabhasjindal/otptextview/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFocusOTP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/aabhasjindal/otptextview/OtpTextView;->getOTP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lin/aabhasjindal/otptextview/OtpTextView;->setFocus(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOTP(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/aabhasjindal/otptextview/ItemView;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/aabhasjindal/otptextview/ItemView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/aabhasjindal/otptextview/ItemView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lin/aabhasjindal/otptextview/ItemView;->setText(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->otpChildEditText:Lin/aabhasjindal/otptextview/OTPChildEditText;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOtpListener(Lin/aabhasjindal/otptextview/a;)V
    .locals 0

    return-void
.end method

.method public showError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lin/aabhasjindal/otptextview/ItemView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v2}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public showSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/aabhasjindal/otptextview/OtpTextView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lin/aabhasjindal/otptextview/ItemView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Lin/aabhasjindal/otptextview/ItemView;->setViewState(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

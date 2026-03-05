.class public Lcom/appx/core/utils/SeeMoreTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# instance fields
.field private SeeMoreOnTextClicked:Lcom/appx/core/utils/w0;

.field clickableSpan:Landroid/text/style/ClickableSpan;

.field private collapsedTextSpannable:Landroid/text/SpannableString;

.field private collapsedTextWithSeeMoreButton:Ljava/lang/String;

.field private expandedTextSpannable:Landroid/text/SpannableString;

.field private expandedTextWithSeeMoreButton:Ljava/lang/String;

.field private isExpanded:Ljava/lang/Boolean;

.field private orignalContent:Ljava/lang/String;

.field private seeLess:Ljava/lang/String;

.field private seeMore:Ljava/lang/String;

.field private seeMoreTextColor:Ljava/lang/Integer;

.field private textMaxLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    const p1, 0x7f06004f

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMoreTextColor:Ljava/lang/Integer;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 5
    const-string p1, "Read More"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMore:Ljava/lang/String;

    const-string p1, "View Less"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeLess:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/appx/core/utils/y0;

    invoke-direct {p1, p0}, Lcom/appx/core/utils/y0;-><init>(Lcom/appx/core/utils/SeeMoreTextView;)V

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->clickableSpan:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    const p1, 0x7f06004f

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMoreTextColor:Ljava/lang/Integer;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 11
    const-string p1, "Read More"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMore:Ljava/lang/String;

    const-string p1, "View Less"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeLess:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/appx/core/utils/y0;

    invoke-direct {p1, p0}, Lcom/appx/core/utils/y0;-><init>(Lcom/appx/core/utils/SeeMoreTextView;)V

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->clickableSpan:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xa0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    const p1, 0x7f06004f

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMoreTextColor:Ljava/lang/Integer;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 17
    const-string p1, "Read More"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMore:Ljava/lang/String;

    const-string p1, "View Less"

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeLess:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/appx/core/utils/y0;

    invoke-direct {p1, p0}, Lcom/appx/core/utils/y0;-><init>(Lcom/appx/core/utils/SeeMoreTextView;)V

    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->clickableSpan:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/utils/SeeMoreTextView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMoreTextColor:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public expandText(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isExpanded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "... "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMore:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextWithSeeMoreButton:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeLess:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextWithSeeMoreButton:Ljava/lang/String;

    .line 86
    .line 87
    new-instance p1, Landroid/text/SpannableString;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextWithSeeMoreButton:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 95
    .line 96
    new-instance p1, Landroid/text/SpannableString;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextWithSeeMoreButton:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextWithSeeMoreButton:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 127
    .line 128
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextWithSeeMoreButton:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 151
    .line 152
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 153
    .line 154
    const v1, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/lit8 v3, v3, 0x4

    .line 167
    .line 168
    iget-object v4, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextWithSeeMoreButton:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->clickableSpan:Landroid/text/style/ClickableSpan;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    iget-object v4, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextWithSeeMoreButton:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 199
    .line 200
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    iget-object v4, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextWithSeeMoreButton:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 223
    .line 224
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    iget-object v3, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextWithSeeMoreButton:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_0

    .line 253
    .line 254
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->orignalContent:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    new-instance p1, Landroidx/appcompat/app/d;

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/d;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/appx/core/utils/x0;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/appx/core/utils/x0;-><init>(Lcom/appx/core/utils/SeeMoreTextView;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public setOnTextClicked(Lcom/appx/core/utils/w0;)V
    .locals 0

    return-void
.end method

.method public setSeeMoreText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMore:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeLess:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setSeeMoreTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->seeMoreTextColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTextMaxLength(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/utils/SeeMoreTextView;->textMaxLength:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->collapsedTextSpannable:Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->isExpanded:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/utils/SeeMoreTextView;->expandedTextSpannable:Landroid/text/SpannableString;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lac/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lac/o;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lr0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lf0/h;

    invoke-direct {v0, v1}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 63
    iput-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lac/o;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lac/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lac/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILid/n;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lac/o;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lac/o;->b:I

    .line 5
    iput-object p2, p0, Lac/o;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lac/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lac/o;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lac/o;->c:Ljava/lang/Object;

    .line 78
    iput p1, p0, Lac/o;->b:I

    return-void
.end method

.method public constructor <init>(ILyd/x;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lac/o;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lac/o;->b:I

    .line 59
    iput-object p2, p0, Lac/o;->c:Ljava/lang/Object;

    .line 60
    new-instance p1, Lcom/journeyapps/barcodescanner/r;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/r;-><init>()V

    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lac/o;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lac/o;->d:Ljava/lang/Object;

    .line 50
    iput p3, p0, Lac/o;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lac/o;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lac/o;->b:I

    return-void
.end method

.method public constructor <init>(Lec/n;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lac/o;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 53
    iput p2, p0, Lac/o;->b:I

    .line 54
    new-instance p1, Lcj/f;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/m;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lac/o;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lac/o;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 66
    sget-object p1, Lwg/d;->a:Lwg/d;

    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 67
    iput p1, p0, Lac/o;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p4, p0, Lac/o;->a:I

    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    iput p2, p0, Lac/o;->b:I

    iput-object p3, p0, Lac/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loe/h;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lac/o;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lj6/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lj6/k;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 74
    invoke-static {v1, v0}, Lj9/d;->a(ILj9/a;)Lo9/x;

    move-result-object v0

    iput-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp/g;Lg0/s;)V
    .locals 8

    const/4 v0, 0x6

    iput v0, p0, Lac/o;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p2, p2, Lg0/s;->a:Lac/o;

    .line 9
    iget v0, p1, Lzp/e;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 11
    invoke-static {v1}, Lc0/a;->c(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget p1, p1, Lzp/e;->b:I

    .line 13
    iget v1, p2, Lac/o;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 15
    sget-object p1, Lu/j0;->a:Lu/a0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lac/o;->d:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lac/o;->b:I

    goto/16 :goto_5

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lac/o;->d:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lac/o;->b:I

    .line 21
    new-instance v2, Lu/a0;

    invoke-direct {v2, v1}, Lu/a0;-><init>(I)V

    .line 22
    new-instance v1, Lf0/k0;

    invoke-direct {v1, v0, p1, v2, p0}, Lf0/k0;-><init>(IILu/a0;Lac/o;)V

    .line 23
    iget-object v3, p2, Lac/o;->c:Ljava/lang/Object;

    check-cast v3, Lr0/e;

    .line 24
    const-string v4, ", size "

    const-string v5, "Index "

    if-ltz v0, :cond_2

    .line 25
    iget v6, p2, Lac/o;->b:I

    if-ge v0, v6, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0, v5, v4}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27
    iget v7, p2, Lac/o;->b:I

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc0/a;->d(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 29
    iget v6, p2, Lac/o;->b:I

    if-ge p1, v6, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {p1, v5, v4}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 31
    iget p2, p2, Lac/o;->b:I

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc0/a;->d(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "toIndex ("

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lc0/a;->a(Ljava/lang/String;)V

    .line 35
    :goto_3
    invoke-static {v0, v3}, Lf0/k;->e(ILr0/e;)I

    move-result p2

    .line 36
    iget-object v0, v3, Lr0/e;->a:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Lf0/h;

    .line 37
    iget v0, v0, Lf0/h;->a:I

    :goto_4
    if-gt v0, p1, :cond_5

    .line 38
    iget-object v4, v3, Lr0/e;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 39
    check-cast v4, Lf0/h;

    .line 40
    invoke-virtual {v1, v4}, Lf0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v4, v4, Lf0/h;->b:I

    add-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 42
    :cond_5
    iput-object v2, p0, Lac/o;->c:Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lac/o;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lm3/b;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lac/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lac/o;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 103
    .line 104
    sget-object v4, Li3/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 197
    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 212
    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 227
    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 241
    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 247
    .line 248
    const/16 v20, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 252
    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 267
    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 290
    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 296
    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 310
    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    move-object/from16 v24, v2

    .line 338
    .line 339
    const/16 v2, 0x14

    .line 340
    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    move/from16 v25, v13

    .line 345
    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 359
    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 365
    .line 366
    if-ge v14, v4, :cond_10

    .line 367
    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 370
    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 373
    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 375
    .line 376
    move/from16 v15, v27

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 380
    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 386
    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Li3/a;->e:[I

    .line 395
    .line 396
    invoke-static {v0, v1, v3, v2}, Lm3/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 411
    .line 412
    if-eqz v19, :cond_14

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 416
    .line 417
    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 476
    .line 477
    new-instance v0, Ld2/b1;

    .line 478
    .line 479
    invoke-direct {v0, v13, v7}, Ld2/b1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 485
    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 489
    .line 490
    new-instance v0, Ld2/b1;

    .line 491
    .line 492
    invoke-direct {v0, v6, v5, v12}, Ld2/b1;-><init>(III)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Ld2/b1;

    .line 497
    .line 498
    invoke-direct {v0, v6, v12}, Ld2/b1;-><init>(II)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 506
    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 508
    .line 509
    iget-object v1, v0, Ld2/b1;->a:[I

    .line 510
    .line 511
    iget-object v0, v0, Ld2/b1;->b:[F

    .line 512
    .line 513
    if-eq v10, v14, :cond_1b

    .line 514
    .line 515
    if-eq v10, v15, :cond_1a

    .line 516
    .line 517
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    :goto_13
    move-object/from16 v17, v0

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    move/from16 v12, v21

    .line 526
    .line 527
    move/from16 v13, v22

    .line 528
    .line 529
    move/from16 v14, v26

    .line 530
    .line 531
    move/from16 v15, v27

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 545
    .line 546
    iget-object v1, v0, Ld2/b1;->a:[I

    .line 547
    .line 548
    iget-object v0, v0, Ld2/b1;->b:[F

    .line 549
    .line 550
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 551
    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    const/16 v17, 0x0

    .line 555
    .line 556
    cmpg-float v1, v25, v17

    .line 557
    .line 558
    if-lez v1, :cond_20

    .line 559
    .line 560
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 561
    .line 562
    iget-object v1, v0, Ld2/b1;->a:[I

    .line 563
    .line 564
    iget-object v0, v0, Ld2/b1;->b:[F

    .line 565
    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v10, v14, :cond_1f

    .line 568
    .line 569
    const/4 v15, 0x2

    .line 570
    if-eq v10, v15, :cond_1e

    .line 571
    .line 572
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 573
    .line 574
    :goto_15
    move-object/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    move-object/from16 v22, v2

    .line 579
    .line 580
    move/from16 v17, v8

    .line 581
    .line 582
    move/from16 v18, v9

    .line 583
    .line 584
    move/from16 v19, v25

    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v11, v16

    .line 597
    .line 598
    :goto_17
    new-instance v0, Lac/o;

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v0, v11, v1, v13}, Lac/o;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 607
    .line 608
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_21
    move-object/from16 v24, v2

    .line 615
    .line 616
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v2, ": invalid gradient color tag "

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 647
    .line 648
    const-string v1, "No start tag found"

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0
.end method

.method public static synthetic k(Lac/o;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lac/o;->j(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Z)Lxg/r1;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxg/o0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lxg/o0;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lac/o;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lxg/r1;->e(I[Ljava/lang/Object;Lac/o;)Lxg/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lxg/o0;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lxg/o0;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public b()Lzj/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzj/b;

    .line 10
    .line 11
    iget-object v1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lac/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, Lac/o;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lzj/b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public c(Lec/k;J)Lec/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lac/o;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lec/k;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const v2, 0x1b8a0

    .line 15
    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-interface {v1}, Lec/k;->getLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v4, v7

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-object v3, v0, Lac/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/journeyapps/barcodescanner/r;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/r;->B(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v1, v4, v5, v2}, Lec/k;->F([BII)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lcom/journeyapps/barcodescanner/r;->c:I

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v11, v4

    .line 51
    move-wide v15, v9

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/r;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v6, 0xbc

    .line 57
    .line 58
    if-lt v2, v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v3, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 61
    .line 62
    iget v6, v3, Lcom/journeyapps/barcodescanner/r;->b:I

    .line 63
    .line 64
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    .line 66
    aget-byte v13, v2, v6

    .line 67
    .line 68
    const/16 v14, 0x47

    .line 69
    .line 70
    if-eq v13, v14, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    .line 77
    if-le v2, v1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget v4, v0, Lac/o;->b:I

    .line 81
    .line 82
    invoke-static {v3, v6, v4}, Lx9/b;->q(Lcom/journeyapps/barcodescanner/r;II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v13, v4, v9

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    iget-object v13, v0, Lac/o;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lyd/x;

    .line 93
    .line 94
    invoke-virtual {v13, v4, v5}, Lyd/x;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    cmp-long v13, v4, p2

    .line 99
    .line 100
    if-lez v13, :cond_3

    .line 101
    .line 102
    cmp-long v1, v15, v9

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v3, Lec/d;

    .line 107
    .line 108
    move-wide v5, v4

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-direct/range {v3 .. v8}, Lec/d;-><init>(IJJ)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-long v5, v7, v11

    .line 115
    .line 116
    new-instance v1, Lec/d;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lec/d;-><init>(IJJ)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-wide v15, v4

    .line 130
    const-wide/32 v4, 0x186a0

    .line 131
    .line 132
    .line 133
    add-long/2addr v4, v15

    .line 134
    cmp-long v4, v4, p2

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    int-to-long v1, v6

    .line 139
    add-long v13, v7, v1

    .line 140
    .line 141
    new-instance v9, Lec/d;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v14}, Lec/d;-><init>(IJJ)V

    .line 150
    .line 151
    .line 152
    move-object v3, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    int-to-long v4, v6

    .line 155
    move-wide v11, v4

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/r;->E(I)V

    .line 157
    .line 158
    .line 159
    int-to-long v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    add-long v17, v7, v4

    .line 166
    .line 167
    new-instance v13, Lec/d;

    .line 168
    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lec/d;-><init>(IJJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lec/d;->d:Lec/d;

    .line 176
    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lec/k;->getPosition()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lac/o;->f(Lec/k;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lec/k;->n()J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v2, v0, Lac/o;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lec/n;

    .line 193
    .line 194
    iget v2, v2, Lec/n;->c:I

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lec/k;->p(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p1}, Lac/o;->f(Lec/k;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-interface {v1}, Lec/k;->n()J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v1, v6, p2

    .line 213
    .line 214
    if-gtz v1, :cond_8

    .line 215
    .line 216
    cmp-long v1, v18, p2

    .line 217
    .line 218
    if-lez v1, :cond_8

    .line 219
    .line 220
    new-instance v10, Lec/d;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Lec/d;-><init>(IJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    cmp-long v1, v18, p2

    .line 233
    .line 234
    if-gtz v1, :cond_9

    .line 235
    .line 236
    new-instance v16, Lec/d;

    .line 237
    .line 238
    const/16 v17, -0x2

    .line 239
    .line 240
    invoke-direct/range {v16 .. v21}, Lec/d;-><init>(IJJ)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v10, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v4, Lec/d;

    .line 247
    .line 248
    const/4 v5, -0x1

    .line 249
    invoke-direct/range {v4 .. v9}, Lec/d;-><init>(IJJ)V

    .line 250
    .line 251
    .line 252
    move-object v10, v4

    .line 253
    :goto_4
    return-object v10

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, Lac/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/journeyapps/barcodescanner/r;

    .line 9
    .line 10
    sget-object v1, Lyd/y;->e:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/journeyapps/barcodescanner/r;->C(I[B)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lec/k;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcj/f;

    .line 4
    .line 5
    iget-object v1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lec/n;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Lec/k;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lec/k;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lac/o;->b:I

    .line 25
    .line 26
    invoke-interface {p1}, Lec/k;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lec/k;->F([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lec/k;->w()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lec/k;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    sub-long/2addr v3, v12

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lec/k;->p(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lcom/journeyapps/barcodescanner/r;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lcom/journeyapps/barcodescanner/r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lcom/journeyapps/barcodescanner/r;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v5, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lec/k;->u([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lcom/journeyapps/barcodescanner/r;->D(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lec/k;->w()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lec/k;->getPosition()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lec/k;->p(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v1, v2, v0}, Lgp/z;->f(Lcom/journeyapps/barcodescanner/r;Lec/n;ILcj/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v11}, Lec/k;->p(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lec/k;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-interface {p1}, Lec/k;->getLength()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long/2addr v4, v6

    .line 130
    cmp-long v2, v2, v4

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lec/k;->getLength()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-interface {p1}, Lec/k;->n()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long/2addr v2, v4

    .line 143
    long-to-int v0, v2

    .line 144
    invoke-interface {p1, v0}, Lec/k;->p(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v1, Lec/n;->j:J

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_4
    iget-wide v0, v0, Lcj/f;->a:J

    .line 151
    .line 152
    return-wide v0
.end method

.method public g(I)Lf0/h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lac/o;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp0/m;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lac/o;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lc0/a;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf0/h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lf0/h;->a:I

    .line 35
    .line 36
    iget v2, v0, Lf0/h;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lr0/e;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lf0/k;->e(ILr0/e;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Lf0/h;

    .line 57
    .line 58
    iput-object p1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lac/o;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lac/o;->b:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lac/o;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lac/o;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lac/o;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lac/o;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lac/o;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lac/o;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lac/o;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, Lac/o;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;
    .locals 5

    .line 1
    new-instance v0, Lv6/j;

    .line 2
    .line 3
    iget-object v1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lid/m;

    .line 6
    .line 7
    iget-object v2, v1, Lid/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lac/o;->b:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lac/o;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v2, p2, v3}, Lv6/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v1, Lid/m;->x:Lyd/s;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v1, Lid/m;->j:Lcom/android/billingclient/api/j;

    .line 23
    .line 24
    invoke-static {p2}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string p2, "Authorization"

    .line 28
    .line 29
    iget-object v2, v1, Lid/m;->x:Lyd/s;

    .line 30
    .line 31
    iget-object v3, v1, Lid/m;->j:Lcom/android/billingclient/api/j;

    .line 32
    .line 33
    invoke-virtual {v2, v3, p4, p1}, Lyd/s;->c(Lcom/android/billingclient/api/j;Landroid/net/Uri;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p2, v2}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p2

    .line 42
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 43
    .line 44
    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lid/m;->d(Lid/m;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p3}, Lv6/j;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p2, Lid/y;

    .line 87
    .line 88
    new-instance p3, Lid/n;

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lid/n;-><init>(Lv6/j;)V

    .line 91
    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-direct {p2, p4, p1, p3, v0}, Lid/y;-><init>(Landroid/net/Uri;ILid/n;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public j(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, Lac/o;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, Lac/o;->b:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [J

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [J

    .line 47
    .line 48
    int-to-long v2, p2

    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p3

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    aput-wide v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 p3, v1, 0x1

    .line 63
    .line 64
    int-to-long v2, p4

    .line 65
    shl-long/2addr v2, p2

    .line 66
    int-to-long v4, p5

    .line 67
    and-long/2addr v4, v6

    .line 68
    or-long/2addr v2, v4

    .line 69
    aput-wide v2, v0, p3

    .line 70
    .line 71
    add-int/lit8 p2, v1, 0x2

    .line 72
    .line 73
    move/from16 p3, p9

    .line 74
    .line 75
    int-to-long v2, p3

    .line 76
    const/16 p3, 0x3f

    .line 77
    .line 78
    shl-long/2addr v2, p3

    .line 79
    move/from16 p3, p8

    .line 80
    .line 81
    int-to-long v4, p3

    .line 82
    const/16 p3, 0x3e

    .line 83
    .line 84
    shl-long/2addr v4, p3

    .line 85
    or-long/2addr v2, v4

    .line 86
    move/from16 p3, p7

    .line 87
    .line 88
    int-to-long v4, p3

    .line 89
    const/16 p3, 0x3d

    .line 90
    .line 91
    shl-long/2addr v4, p3

    .line 92
    or-long/2addr v2, v4

    .line 93
    const/4 p3, 0x1

    .line 94
    int-to-long v4, p3

    .line 95
    const/16 p3, 0x3c

    .line 96
    .line 97
    shl-long/2addr v4, p3

    .line 98
    or-long/2addr v2, v4

    .line 99
    const/4 p3, 0x0

    .line 100
    const/16 v4, 0x3ff

    .line 101
    .line 102
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    int-to-long v5, p3

    .line 107
    const/16 p3, 0x32

    .line 108
    .line 109
    shl-long/2addr v5, p3

    .line 110
    or-long/2addr v2, v5

    .line 111
    const v5, 0x1ffffff

    .line 112
    .line 113
    .line 114
    and-int v6, p6, v5

    .line 115
    .line 116
    int-to-long v7, v6

    .line 117
    const/16 v9, 0x19

    .line 118
    .line 119
    shl-long/2addr v7, v9

    .line 120
    or-long/2addr v2, v7

    .line 121
    and-int/2addr p1, v5

    .line 122
    int-to-long v7, p1

    .line 123
    or-long/2addr v2, v7

    .line 124
    aput-wide v2, v0, p2

    .line 125
    .line 126
    if-gez p6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p1, -0x1

    .line 130
    move/from16 p2, p10

    .line 131
    .line 132
    if-eq p2, p1, :cond_2

    .line 133
    .line 134
    move p1, p2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 137
    .line 138
    :goto_0
    if-ltz p1, :cond_4

    .line 139
    .line 140
    add-int/lit8 p2, p1, 0x2

    .line 141
    .line 142
    aget-wide v2, v0, p2

    .line 143
    .line 144
    long-to-int v7, v2

    .line 145
    and-int/2addr v7, v5

    .line 146
    if-ne v7, v6, :cond_3

    .line 147
    .line 148
    sub-int/2addr v1, p1

    .line 149
    div-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    sget-wide v5, Lk2/a;->a:J

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-long v4, p1

    .line 159
    shl-long/2addr v4, p3

    .line 160
    or-long/2addr v2, v4

    .line 161
    aput-wide v2, v0, p2

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lac/o;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lxg/e0;->c(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lxg/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lac/o;->b:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lac/o;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public o(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lac/o;->b:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lxg/e0;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lac/o;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid/y;

    .line 4
    .line 5
    invoke-static {v0}, Lyd/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lid/y;

    .line 11
    .line 12
    iget-object v0, v0, Lid/y;->c:Lid/n;

    .line 13
    .line 14
    iget-object v0, v0, Lid/n;->a:Lxg/n0;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lxg/s0;->d:Lxg/r1;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxg/q0;->c()Lxg/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxg/p1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lxg/p1;->r()Lxg/d2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    move-object v3, v2

    .line 34
    check-cast v3, Lxg/i0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lxg/i0;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "CSeq"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const-string v4, "User-Agent"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    const-string v4, "Session"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    const-string v4, "Authorization"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lxg/n0;->c(Ljava/lang/String;)Lxg/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lac/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lid/y;

    .line 98
    .line 99
    iget v2, v0, Lid/y;->b:I

    .line 100
    .line 101
    iget-object v3, p0, Lac/o;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lid/m;

    .line 104
    .line 105
    iget-object v3, v3, Lid/m;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lid/y;->a:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v3, v1, v0}, Lac/o;->i(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lid/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lac/o;->q(Lid/y;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public q(Lid/y;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lid/y;->c:Lid/n;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lid/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lid/m;

    .line 19
    .line 20
    iget-object v2, v1, Lid/m;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    invoke-static {v3}, Lyd/a;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lid/x;->f(Lid/y;)Lxg/m1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lid/m;->i:Lid/w;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lid/w;->d(Lxg/m1;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lac/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lj6/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwg/o;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lwg/o;-><init>(Lj6/k;Lac/o;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Lwg/o;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lwg/o;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public s(JII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lac/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, Lac/o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p1, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, Lac/o;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p1, v7

    .line 71
    .line 72
    move/from16 p2, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p3

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p4

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p3

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p4

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, Lk2/a;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p1

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p2

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p1, v7

    .line 158
    .line 159
    move/from16 p2, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p1

    .line 166
    .line 167
    move/from16 v8, p2

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public t(ILsp/g;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lac/o;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v1

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v4

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    and-int/2addr v4, v0

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    aget-wide v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v3

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shr-long v2, v4, p1

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-int v3, v4

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    shr-long v4, v0, p1

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v2, v3, p1, v0}, Lsp/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lac/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lac/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lvq/y;

    .line 19
    .line 20
    sget-object v2, Lvq/y;->b:Lvq/y;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lac/o;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lac/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

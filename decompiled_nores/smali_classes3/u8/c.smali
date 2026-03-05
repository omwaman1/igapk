.class public final Lu8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lm8/b;

.field public final synthetic e:Lv8/n;

.field public final synthetic f:Lm8/j;

.field public final synthetic g:Lv8/c;


# direct methods
.method public constructor <init>(Lv8/c;IIZLm8/b;Lv8/n;Lm8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/c;->g:Lv8/c;

    .line 5
    .line 6
    iput p2, p0, Lu8/c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lu8/c;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lu8/c;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu8/c;->d:Lm8/b;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/c;->e:Lv8/n;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/c;->f:Lm8/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lu8/c;->g:Lv8/c;

    .line 2
    .line 3
    iget-object p3, p3, Lv8/c;->a:Lv8/v;

    .line 4
    .line 5
    iget v0, p0, Lu8/c;->a:I

    .line 6
    .line 7
    iget v1, p0, Lu8/c;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lu8/c;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lv8/v;->b(IIZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lu8/c;->d:Lm8/b;

    .line 28
    .line 29
    sget-object v0, Lm8/b;->b:Lm8/b;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lu8/b;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    iget v1, p0, Lu8/c;->a:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_2
    iget v2, p0, Lu8/c;->b:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lu8/c;->e:Lv8/n;

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3, v1, v2}, Lv8/n;->b(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v0, v2

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v2, "ImageDecoder"

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 116
    .line 117
    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    if-lt p3, v0, :cond_6

    .line 123
    .line 124
    iget-object p3, p0, Lu8/c;->f:Lm8/j;

    .line 125
    .line 126
    sget-object v0, Lm8/j;->b:Lm8/j;

    .line 127
    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-static {}, Ll1/d;->e()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Lu8/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const/16 p2, 0x1a

    .line 164
    .line 165
    if-lt p3, p2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lu8/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/k;


# instance fields
.field public final a:Lv8/v;

.field public final b:Lmf/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8/v;->a()Lv8/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv8/c;->a:Lv8/v;

    .line 9
    .line 10
    new-instance v0, Lmf/d0;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmf/d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv8/c;->b:Lmf/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILm8/i;)Lo8/b0;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv8/c;->c(Landroid/graphics/ImageDecoder$Source;IILm8/i;)Lv8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lm8/i;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILm8/i;)Lv8/d;
    .locals 9

    .line 1
    sget-object v0, Lv8/p;->f:Lm8/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Lm8/b;

    .line 9
    .line 10
    sget-object v0, Lv8/n;->f:Lm8/h;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Lv8/n;

    .line 18
    .line 19
    sget-object v0, Lv8/p;->i:Lm8/h;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lv8/p;->g:Lm8/h;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lm8/i;->b(Lm8/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Lm8/j;

    .line 52
    .line 53
    new-instance v1, Lu8/c;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, Lu8/c;-><init>(Lv8/c;IIZLm8/b;Lv8/n;Lm8/j;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "BitmapImageDecoder"

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p2, Lv8/d;

    .line 81
    .line 82
    iget-object p3, v2, Lv8/c;->b:Lmf/d0;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3}, Lv8/d;-><init>(Landroid/graphics/Bitmap;Lp8/a;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

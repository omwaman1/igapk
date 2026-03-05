.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    .line 1
    new-instance p2, Lnc/h;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lnc/h;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq2/e;->a:Landroid/view/View;

    .line 13
    .line 14
    sget-wide p1, Lm2/h0;->b:J

    .line 15
    .line 16
    new-instance v0, Lm2/e;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm2/e;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lm2/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lm2/h0;->c:I

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shr-long v1, p1, v1

    .line 34
    .line 35
    long-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-gez v1, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_0
    if-le v3, v0, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_1
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    if-gez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, p1

    .line 56
    :goto_1
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_2
    if-ne v3, v1, :cond_4

    .line 61
    .line 62
    if-eq v0, p1, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v3, v0}, Lm2/a0;->b(II)J

    .line 65
    .line 66
    .line 67
    :cond_5
    sget p1, Lq2/b;->e:I

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lfp/g;->b:Lfp/g;

    .line 75
    .line 76
    new-instance p2, La2/e0;

    .line 77
    .line 78
    const/16 v0, 0x16

    .line 79
    .line 80
    invoke-direct {p2, p0, v0}, La2/e0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Ler/d;->A(Lfp/g;Lsp/a;)Lfp/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lq2/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

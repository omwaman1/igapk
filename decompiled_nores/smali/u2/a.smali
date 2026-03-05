.class public final synthetic Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/f;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lt2/c;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lt2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Landroid/text/Spannable;

    iput-object p2, p0, Lu2/a;->b:Lt2/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm2/b0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lo2/b;

    .line 16
    .line 17
    iget-object v1, p1, Lm2/b0;->f:Lp2/j;

    .line 18
    .line 19
    iget-object v2, p1, Lm2/b0;->c:Lp2/t;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lp2/t;->g:Lp2/t;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Lm2/b0;->d:Lp2/p;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lp2/p;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Lm2/b0;->e:Lp2/q;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lp2/q;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0xffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lu2/a;->b:Lt2/c;

    .line 44
    .line 45
    iget-object v4, v4, Lt2/c;->a:Lt2/d;

    .line 46
    .line 47
    iget-object v5, v4, Lt2/d;->e:Lp2/i;

    .line 48
    .line 49
    check-cast v5, Lp2/k;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v3, p1}, Lp2/k;->b(Lp2/j;Lp2/t;II)Lp2/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Lp2/d0;

    .line 56
    .line 57
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Le8/c;

    .line 62
    .line 63
    iget-object v3, v4, Lt2/d;->j:Le8/c;

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Le8/c;-><init>(Lp2/e0;Le8/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, Lt2/d;->j:Le8/c;

    .line 69
    .line 70
    iget-object p1, v1, Le8/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Typeface;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    check-cast p1, Lp2/d0;

    .line 79
    .line 80
    iget-object p1, p1, Lp2/d0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v2}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    :goto_2
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Lo2/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x21

    .line 92
    .line 93
    iget-object v1, p0, Lu2/a;->a:Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 99
    .line 100
    return-object p1
.end method

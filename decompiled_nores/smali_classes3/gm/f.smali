.class public final synthetic Lgm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgm/i;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lgm/i;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lgm/f;->a:I

    iput-object p1, p0, Lgm/f;->b:Lgm/i;

    iput p2, p0, Lgm/f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgm/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgm/f;->b:Lgm/i;

    .line 7
    .line 8
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lhm/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p0, Lgm/f;->c:F

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lhm/d;->onVideoLoadedFraction(Lgm/e;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lgm/f;->b:Lgm/i;

    .line 44
    .line 45
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 46
    .line 47
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhm/d;

    .line 68
    .line 69
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lgm/f;->c:F

    .line 74
    .line 75
    invoke-interface {v2, v3, v4}, Lhm/d;->onVideoDuration(Lgm/e;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lgm/f;->b:Lgm/i;

    .line 81
    .line 82
    iget-object v0, v0, Lgm/i;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/WebViewYouTubePlayer;

    .line 83
    .line 84
    invoke-interface {v0}, Lgm/h;->getListeners()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lhm/d;

    .line 105
    .line 106
    invoke-interface {v0}, Lgm/h;->getInstance()Lgm/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lgm/f;->c:F

    .line 111
    .line 112
    invoke-interface {v2, v3, v4}, Lhm/d;->onCurrentSecond(Lgm/e;F)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

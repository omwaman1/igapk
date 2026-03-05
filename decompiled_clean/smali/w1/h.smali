.class public final Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/appx/core/activity/mc;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/appx/core/activity/mc;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/h;->b:Lcom/appx/core/activity/mc;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmf/h3;

    .line 20
    .line 21
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/view/MotionEvent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object v0, p2, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lmf/h3;

    .line 37
    .line 38
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/MotionEvent;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lmf/h3;

    .line 54
    .line 55
    iget-object v0, v0, Lmf/h3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/view/MotionEvent;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v0, v2

    .line 61
    :goto_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p2, Lcom/appx/core/activity/mc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lmf/h3;

    .line 71
    .line 72
    iget-object p2, p2, Lmf/h3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Landroid/view/MotionEvent;

    .line 76
    .line 77
    :cond_6
    const/4 p2, 0x0

    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    if-eq p1, v3, :cond_8

    .line 90
    .line 91
    if-eq p1, v1, :cond_7

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :pswitch_0
    const/4 p2, 0x5

    .line 98
    goto :goto_6

    .line 99
    :pswitch_1
    const/4 p2, 0x4

    .line 100
    goto :goto_6

    .line 101
    :pswitch_2
    const/4 p2, 0x6

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    :pswitch_3
    move p2, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_3
    :pswitch_4
    move p2, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    :goto_4
    :pswitch_5
    move p2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-object v2, p1

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    if-ge p2, v2, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lw1/m;

    .line 123
    .line 124
    invoke-static {v4}, Lw1/y;->c(Lw1/m;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    invoke-static {v4}, Lw1/y;->a(Lw1/m;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    iput p2, p0, Lw1/h;->c:I

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

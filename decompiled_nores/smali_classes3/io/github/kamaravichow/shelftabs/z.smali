.class public final Lio/github/kamaravichow/shelftabs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;


# direct methods
.method public constructor <init>(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/kamaravichow/shelftabs/z;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 5
    .line 6
    iput p2, p0, Lio/github/kamaravichow/shelftabs/z;->a:I

    .line 7
    .line 8
    iput p3, p0, Lio/github/kamaravichow/shelftabs/z;->b:F

    .line 9
    .line 10
    iput p4, p0, Lio/github/kamaravichow/shelftabs/z;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, Lio/github/kamaravichow/shelftabs/z;->c:F

    .line 5
    .line 6
    iget v4, p0, Lio/github/kamaravichow/shelftabs/z;->b:F

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    iget-object v7, p0, Lio/github/kamaravichow/shelftabs/z;->d:Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;

    .line 11
    .line 12
    iget v8, p0, Lio/github/kamaravichow/shelftabs/z;->a:I

    .line 13
    .line 14
    if-lez v8, :cond_0

    .line 15
    .line 16
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$900(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    new-array v9, v2, [F

    .line 21
    .line 22
    aput v8, v9, v1

    .line 23
    .line 24
    aput v4, v9, v0

    .line 25
    .line 26
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v8, Lio/github/kamaravichow/shelftabs/v;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lio/github/kamaravichow/shelftabs/v;-><init>(Lio/github/kamaravichow/shelftabs/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    aput v8, v2, v1

    .line 49
    .line 50
    aput v3, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/github/kamaravichow/shelftabs/w;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lio/github/kamaravichow/shelftabs/w;-><init>(Lio/github/kamaravichow/shelftabs/z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-gez v8, :cond_1

    .line 70
    .line 71
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1000(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-array v9, v2, [F

    .line 76
    .line 77
    aput v8, v9, v1

    .line 78
    .line 79
    aput v3, v9, v0

    .line 80
    .line 81
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v8, Lio/github/kamaravichow/shelftabs/x;

    .line 90
    .line 91
    invoke-direct {v8, p0}, Lio/github/kamaravichow/shelftabs/x;-><init>(Lio/github/kamaravichow/shelftabs/z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$900(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-array v2, v2, [F

    .line 102
    .line 103
    aput v8, v2, v1

    .line 104
    .line 105
    aput v4, v2, v0

    .line 106
    .line 107
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/github/kamaravichow/shelftabs/y;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lio/github/kamaravichow/shelftabs/y;-><init>(Lio/github/kamaravichow/shelftabs/z;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v4, 0x0

    .line 126
    move-object v0, v4

    .line 127
    :goto_0
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v1}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1102(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1100(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;->access$1100(Lio/github/kamaravichow/shelftabs/VerticalTabLayout$TabStrip;)Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

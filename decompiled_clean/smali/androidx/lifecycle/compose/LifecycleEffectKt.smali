.class public final Landroidx/lifecycle/compose/LifecycleEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LifecycleResumeEffectNoParamError:Ljava/lang/String; = "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

.field private static final LifecycleStartEffectNoParamError:Ljava/lang/String; = "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method public static final LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;Lp0/k;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/a;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp0/p;

    .line 2
    .line 3
    const v0, -0x2a486d16

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3, v0}, Lp0/p;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    and-int/lit8 v2, p5, 0x2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v2, v3, :cond_6

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v2, v4

    .line 77
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v3, v2}, Lp0/p;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_e

    .line 84
    .line 85
    invoke-virtual {p3}, Lp0/p;->T()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, p4, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p3}, Lp0/p;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p5, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v0, v0, -0x71

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_6
    and-int/lit8 v2, p5, 0x2

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p3, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    :goto_7
    invoke-virtual {p3}, Lp0/p;->q()V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 128
    .line 129
    if-eq p0, v2, :cond_d

    .line 130
    .line 131
    invoke-static {p2, p3}, Lp0/q;->u(Lfp/c;Lp0/k;)Lp0/u0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    and-int/lit8 v0, v0, 0xe

    .line 136
    .line 137
    if-ne v0, v1, :cond_a

    .line 138
    .line 139
    move v4, v5

    .line 140
    :cond_a
    invoke-virtual {p3, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v4

    .line 145
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    or-int/2addr v0, v1

    .line 150
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    sget-object v0, Lp0/j;->a:Lp0/f;

    .line 157
    .line 158
    if-ne v1, v0, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v1, La1/g;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {v1, p1, p0, v2, v0}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    check-cast v1, Lsp/c;

    .line 170
    .line 171
    invoke-static {p1, v1, p3}, Lp0/q;->d(Ljava/lang/Object;Lsp/c;Lp0/k;)V

    .line 172
    .line 173
    .line 174
    :goto_8
    move-object v2, p1

    .line 175
    goto :goto_9

    .line 176
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_e
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :goto_9
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    new-instance v0, Landroidx/lifecycle/compose/b;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    move-object v1, p0

    .line 198
    move-object v3, p2

    .line 199
    move v4, p4

    .line 200
    move v5, p5

    .line 201
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfp/c;III)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p1, Lp0/o1;->d:Lsp/e;

    .line 205
    .line 206
    :cond_f
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$0(Lp0/o2;)Lsp/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/o2;",
            ")",
            "Lsp/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsp/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;Lp0/g0;)Lp0/f0;
    .locals 0

    .line 1
    new-instance p3, Landroidx/lifecycle/compose/c;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Landroidx/lifecycle/compose/c;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    if-ne p3, p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$0(Lp0/o2;)Lsp/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;IILp0/k;I)Lfp/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;Lp0/k;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lfp/a;
    .end annotation

    .line 71
    check-cast p2, Lp0/p;

    const v0, -0x2c8d94f2

    invoke-virtual {p2, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Lp0/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lp0/p;->T()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lp0/p;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Lp0/p;->R()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    .line 73
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lp0/p;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "LifecycleResumeEffect must provide one or more \'key\' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_4
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 78
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/lifecycle/compose/d;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 79
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    :cond_5
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp0/p;

    const v0, 0x48bd6bee

    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Lp0/p;->T()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {p3}, Lp0/p;->R()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    .line 5
    :cond_9
    :goto_7
    invoke-virtual {p3}, Lp0/p;->q()V

    .line 6
    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 8
    sget-object v1, Lp0/j;->a:Lp0/f;

    if-ne v2, v1, :cond_b

    .line 9
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    invoke-virtual {p3, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 11
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 12
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    .line 13
    :cond_c
    invoke-virtual {p3}, Lp0/p;->R()V

    goto :goto_8

    .line 14
    :goto_9
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Landroidx/lifecycle/compose/b;

    const/4 v9, 0x1

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfp/c;III)V

    .line 15
    iput-object v3, p1, Lp0/o1;->d:Lsp/e;

    :cond_d
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 16
    move-object v0, p4

    check-cast v0, Lp0/p;

    const v3, 0x2cdcfcce

    invoke-virtual {v0, v3}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lp0/p;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lp0/p;->T()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v0}, Lp0/p;->R()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    .line 18
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    .line 20
    :goto_7
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 21
    invoke-virtual {v0, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 23
    sget-object v7, Lp0/j;->a:Lp0/f;

    if-ne v8, v7, :cond_d

    .line 24
    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-virtual {v0, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 27
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V

    move-object v3, v6

    goto :goto_8

    .line 28
    :cond_e
    invoke-virtual {v0}, Lp0/p;->R()V

    move-object v3, p2

    .line 29
    :goto_8
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Landroidx/lifecycle/compose/f;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 30
    iput-object v0, v8, Lp0/o1;->d:Lsp/e;

    :cond_f
    return-void
.end method

.method public static final LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 31
    check-cast p5, Lp0/p;

    const v0, -0x1cf6e252

    invoke-virtual {p5, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Lp0/p;->T()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 32
    :cond_b
    invoke-virtual {p5}, Lp0/p;->R()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    .line 33
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p3

    .line 34
    invoke-virtual {p5, p3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 35
    :cond_d
    :goto_9
    invoke-virtual {p5}, Lp0/p;->q()V

    .line 36
    invoke-virtual {p5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 38
    sget-object v1, Lp0/j;->a:Lp0/f;

    if-ne v2, v1, :cond_f

    .line 39
    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual {p5, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 41
    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 42
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    .line 43
    :cond_10
    invoke-virtual {p5}, Lp0/p;->R()V

    goto :goto_a

    .line 44
    :goto_b
    invoke-virtual {p5}, Lp0/p;->r()Lp0/o1;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/g;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/compose/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 45
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    :cond_11
    return-void
.end method

.method public static final LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 46
    check-cast p3, Lp0/p;

    const v0, -0x2e98a9df

    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x14ea55d2

    const/4 v4, 0x0

    .line 47
    invoke-virtual {p3, v1, v3, v4, v2}, Lp0/p;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    array-length v1, p0

    invoke-virtual {p3, v1}, Lp0/p;->d(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    or-int/2addr v0, v1

    array-length v1, p0

    move v3, v4

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, p0, v3

    invoke-virtual {p3, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    or-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {p3, v4}, Lp0/p;->p(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 50
    invoke-virtual {p3, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {p3}, Lp0/p;->T()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 52
    :cond_9
    invoke-virtual {p3}, Lp0/p;->R()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    .line 53
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 55
    :cond_b
    :goto_9
    invoke-virtual {p3}, Lp0/p;->q()V

    .line 56
    new-instance v1, Lqo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqo/d;-><init>(I)V

    invoke-virtual {v1, p0}, Lqo/d;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, Lqo/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    array-length v2, v1

    move v3, v4

    :goto_a
    if-ge v4, v2, :cond_c

    aget-object v5, v1, v4

    invoke-virtual {p3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 62
    :cond_c
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    .line 63
    sget-object v2, Lp0/j;->a:Lp0/f;

    if-ne v1, v2, :cond_e

    .line 64
    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 65
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 66
    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 67
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V

    :goto_b
    move-object v4, p1

    goto :goto_c

    .line 68
    :cond_f
    invoke-virtual {p3}, Lp0/p;->R()V

    goto :goto_b

    .line 69
    :goto_c
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v2, Landroidx/lifecycle/compose/e;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/e;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 70
    iput-object v2, p1, Lp0/o1;->d:Lsp/e;

    :cond_10
    return-void
.end method

.method private static final LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;",
            "Lsp/c;",
            "Lp0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp0/p;

    .line 2
    .line 3
    const v0, 0x366893c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lp0/p;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lp0/j;->a:Lp0/f;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, La1/g;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-direct {v1, p0, p1, p2, v0}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, Lsp/c;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, p3}, Lp0/q;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lsp/c;Lp0/p;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v0, La1/h;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, La1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp/c;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;
    .locals 2

    .line 1
    new-instance p3, Ltp/v;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/compose/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/lifecycle/compose/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Ltp/v;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x3

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;->runPauseOrOnDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/k;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lfp/a;
    .end annotation

    .line 71
    check-cast p2, Lp0/p;

    const v0, -0x307448f

    invoke-virtual {p2, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v2}, Lp0/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lp0/p;->T()V

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lp0/p;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p2}, Lp0/p;->R()V

    and-int/lit8 p0, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_3

    .line 73
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lp0/p;->q()V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "LifecycleStartEffect must provide one or more \'key\' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_4
    invoke-virtual {p2}, Lp0/p;->R()V

    .line 78
    invoke-virtual {p2}, Lp0/p;->r()Lp0/o1;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Landroidx/lifecycle/compose/d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/d;-><init>(Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 79
    iput-object v0, p2, Lp0/o1;->d:Lsp/e;

    :cond_5
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp0/p;

    const v0, -0x53f12d2f

    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3}, Lp0/p;->T()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {p3}, Lp0/p;->R()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    :goto_5
    and-int/lit8 v0, v0, -0x71

    goto :goto_7

    :cond_8
    :goto_6
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_9

    .line 3
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_5

    .line 5
    :cond_9
    :goto_7
    invoke-virtual {p3}, Lp0/p;->q()V

    .line 6
    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 8
    sget-object v1, Lp0/j;->a:Lp0/f;

    if-ne v2, v1, :cond_b

    .line 9
    :cond_a
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 10
    invoke-virtual {p3, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 11
    :cond_b
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 12
    invoke-static {p1, v2, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V

    :goto_8
    move-object v5, p1

    goto :goto_9

    .line 13
    :cond_c
    invoke-virtual {p3}, Lp0/p;->R()V

    goto :goto_8

    .line 14
    :goto_9
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v3, Landroidx/lifecycle/compose/b;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v9}, Landroidx/lifecycle/compose/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lfp/c;III)V

    .line 15
    iput-object v3, p1, Lp0/o1;->d:Lsp/e;

    :cond_d
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 16
    move-object v0, p4

    check-cast v0, Lp0/p;

    const v3, 0x298a3a31

    invoke-virtual {v0, v3}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v6, p5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, p5, 0x180

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_4

    invoke-virtual {v0, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v7}, Lp0/p;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Lp0/p;->T()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v0}, Lp0/p;->R()V

    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object v6, p2

    goto :goto_7

    :cond_b
    :goto_6
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_a

    .line 18
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object v6

    .line 19
    invoke-virtual {v0, v6}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    and-int/lit16 v3, v3, -0x381

    .line 20
    :goto_7
    invoke-virtual {v0}, Lp0/p;->q()V

    .line 21
    invoke-virtual {v0, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 22
    invoke-virtual {v0}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 23
    sget-object v7, Lp0/j;->a:Lp0/f;

    if-ne v8, v7, :cond_d

    .line 24
    :cond_c
    new-instance v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v8, v7}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-virtual {v0, v8}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_d
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v7

    .line 27
    invoke-static {v6, v8, p3, v0, v3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V

    move-object v3, v6

    goto :goto_8

    .line 28
    :cond_e
    invoke-virtual {v0}, Lp0/p;->R()V

    move-object v3, p2

    .line 29
    :goto_8
    invoke-virtual {v0}, Lp0/p;->r()Lp0/o1;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Landroidx/lifecycle/compose/f;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 30
    iput-object v0, v8, Lp0/o1;->d:Lsp/e;

    :cond_f
    return-void
.end method

.method public static final LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 31
    check-cast p5, Lp0/p;

    const v0, 0x2242f191

    invoke-virtual {p5, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p5, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p5}, Lp0/p;->T()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 32
    :cond_b
    invoke-virtual {p5}, Lp0/p;->R()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    .line 33
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p3

    .line 34
    invoke-virtual {p5, p3}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 35
    :cond_d
    :goto_9
    invoke-virtual {p5}, Lp0/p;->q()V

    .line 36
    invoke-virtual {p5, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 37
    invoke-virtual {p5}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 38
    sget-object v1, Lp0/j;->a:Lp0/f;

    if-ne v2, v1, :cond_f

    .line 39
    :cond_e
    new-instance v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 40
    invoke-virtual {p5, v2}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 41
    :cond_f
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 42
    invoke-static {p3, v2, p4, p5, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V

    :goto_a
    move-object v4, p3

    goto :goto_b

    .line 43
    :cond_10
    invoke-virtual {p5}, Lp0/p;->R()V

    goto :goto_a

    .line 44
    :goto_b
    invoke-virtual {p5}, Lp0/p;->r()Lp0/o1;

    move-result-object p3

    if-eqz p3, :cond_11

    new-instance v0, Landroidx/lifecycle/compose/g;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/lifecycle/compose/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 45
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    :cond_11
    return-void
.end method

.method public static final LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lsp/c;",
            "Lp0/k;",
            "II)V"
        }
    .end annotation

    .line 46
    check-cast p3, Lp0/p;

    const v0, -0x5a056fbc

    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x11979315

    const/4 v4, 0x0

    .line 47
    invoke-virtual {p3, v1, v3, v4, v2}, Lp0/p;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    array-length v1, p0

    invoke-virtual {p3, v1}, Lp0/p;->d(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    or-int/2addr v0, v1

    array-length v1, p0

    move v3, v4

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, p0, v3

    invoke-virtual {p3, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    or-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 49
    :cond_6
    invoke-virtual {p3, v4}, Lp0/p;->p(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 50
    invoke-virtual {p3, v2, v1}, Lp0/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {p3}, Lp0/p;->T()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    .line 52
    :cond_9
    invoke-virtual {p3}, Lp0/p;->R()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    :goto_7
    and-int/lit8 v0, v0, -0x71

    goto :goto_9

    :cond_a
    :goto_8
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    .line 53
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lp0/m1;

    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lp0/p;->j(Lp0/m1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    .line 55
    :cond_b
    :goto_9
    invoke-virtual {p3}, Lp0/p;->q()V

    .line 56
    new-instance v1, Lqo/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lqo/d;-><init>(I)V

    invoke-virtual {v1, p0}, Lqo/d;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v1, Lqo/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 61
    array-length v2, v1

    move v3, v4

    :goto_a
    if-ge v4, v2, :cond_c

    aget-object v5, v1, v4

    invoke-virtual {p3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 62
    :cond_c
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_d

    .line 63
    sget-object v2, Lp0/j;->a:Lp0/f;

    if-ne v1, v2, :cond_e

    .line 64
    :cond_d
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 65
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 66
    :cond_e
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    .line 67
    invoke-static {p1, v1, p2, p3, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V

    :goto_b
    move-object v4, p1

    goto :goto_c

    .line 68
    :cond_f
    invoke-virtual {p3}, Lp0/p;->R()V

    goto :goto_b

    .line 69
    :goto_c
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v2, Landroidx/lifecycle/compose/e;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/compose/e;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;III)V

    .line 70
    iput-object v2, p1, Lp0/o1;->d:Lsp/e;

    :cond_10
    return-void
.end method

.method private static final LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Landroidx/lifecycle/LifecycleOwner;Lsp/c;Lp0/k;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Lsp/c;",
            "Lp0/k;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p3, Lp0/p;

    .line 2
    .line 3
    const v0, 0xd9cac4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp0/p;->Y(I)Lp0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lp0/p;->O(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p3}, Lp0/p;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    sget-object v0, Lp0/j;->a:Lp0/f;

    .line 100
    .line 101
    if-ne v1, v0, :cond_9

    .line 102
    .line 103
    :cond_8
    new-instance v1, La1/g;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {v1, p0, p1, p2, v0}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lp0/p;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    check-cast v1, Lsp/c;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, p3}, Lp0/q;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lsp/c;Lp0/p;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p3}, Lp0/p;->R()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {p3}, Lp0/p;->r()Lp0/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_b

    .line 126
    .line 127
    new-instance v0, La1/h;

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, La1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lfp/c;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lp0/o1;->d:Lsp/e;

    .line 138
    .line 139
    :cond_b
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;
    .locals 2

    .line 1
    new-instance p3, Ltp/v;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/compose/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p3, p2, v1}, Landroidx/lifecycle/compose/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffectImpl$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Ltp/v;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private static final LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p3, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p3, p3, p4

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p3, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;->runStopOrDisposeEffect()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    iput-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-interface {p2, p0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Ltp/v;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method private static final LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lp0/q;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/k;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfp/y;->a:Lfp/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;ILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0$0(Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;ILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$1(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;ILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$8(Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$7([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$3(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lp0/u0;Lp0/g0;)Lp0/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$1$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lp0/o2;Lp0/g0;)Lp0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl$lambda$0$0(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsp/c;Lp0/g0;)Lp0/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect$lambda$2(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lsp/a;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffectImpl$lambda$0$0$0(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Ltp/v;Lsp/c;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect$lambda$1(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsp/c;IILp0/k;I)Lfp/y;

    move-result-object p0

    return-object p0
.end method

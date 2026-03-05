.class public final Lcom/facebook/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/internal/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/a2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/internal/f0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/facebook/internal/f0;->b:Z

    iput-object p1, p0, Lcom/facebook/internal/f0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/internal/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmf/a2;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmf/h1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmf/h1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmf/h1;

    .line 21
    .line 22
    iget-object v3, v2, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    iget-object v3, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lmf/h1;

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/facebook/internal/f0;->b:Z

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v3, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-ne v2, v6, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lmf/h1;

    .line 56
    .line 57
    iget-object v2, v2, Lmf/h1;->i:Lmf/m0;

    .line 58
    .line 59
    invoke-static {v2}, Lmf/h1;->d(Lmf/p1;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lmf/m0;->F:Lar/b;

    .line 63
    .line 64
    const-string v3, "Default data collection state already set to"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, v3, v7}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lmf/h1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lmf/h1;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lmf/h1;

    .line 86
    .line 87
    invoke-virtual {v2}, Lmf/h1;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lmf/h1;

    .line 94
    .line 95
    iget-object v7, v3, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v3, v3, Lmf/h1;->S:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_2
    if-eq v2, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lmf/h1;

    .line 113
    .line 114
    iget-object v2, v2, Lmf/h1;->i:Lmf/m0;

    .line 115
    .line 116
    invoke-static {v2}, Lmf/h1;->d(Lmf/p1;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lmf/m0;->k:Lar/b;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "Default data collection is different than actual status"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v1}, Lar/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0}, Lmf/a2;->h0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/f0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/internal/h0;

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/facebook/internal/f0;->b:Z

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/facebook/internal/i0;->a(Lcom/facebook/internal/h0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La7/f;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V
    .locals 0

    .line 1
    iput p6, p0, La7/f;->a:I

    iput-object p1, p0, La7/f;->d:Ljava/lang/Object;

    iput-object p2, p0, La7/f;->e:Ljava/lang/Object;

    iput-object p3, p0, La7/f;->f:Ljava/lang/Object;

    iput-object p4, p0, La7/f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljp/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La7/f;->a:I

    .line 2
    iput-object p1, p0, La7/f;->f:Ljava/lang/Object;

    iput-object p2, p0, La7/f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lk7/i;La7/h;Ll7/h;La7/c;Landroid/graphics/Bitmap;Ljp/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La7/f;->a:I

    .line 3
    iput-object p1, p0, La7/f;->c:Ljava/lang/Object;

    iput-object p2, p0, La7/f;->d:Ljava/lang/Object;

    iput-object p3, p0, La7/f;->e:Ljava/lang/Object;

    iput-object p4, p0, La7/f;->f:Ljava/lang/Object;

    iput-object p5, p0, La7/f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method

.method public constructor <init>(Lp0/t1;Lp0/s1;Ld2/t0;Ljp/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La7/f;->a:I

    .line 4
    iput-object p1, p0, La7/f;->e:Ljava/lang/Object;

    iput-object p2, p0, La7/f;->f:Ljava/lang/Object;

    iput-object p3, p0, La7/f;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llp/i;-><init>(ILjp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 9

    .line 1
    iget v0, p0, La7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La7/f;

    .line 7
    .line 8
    iget-object v0, p0, La7/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lw1/q;

    .line 12
    .line 13
    iget-object v0, p0, La7/f;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ly/p;

    .line 17
    .line 18
    iget-object v0, p0, La7/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ly/q;

    .line 22
    .line 23
    iget-object v0, p0, La7/f;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lz/j0;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v7}, La7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, La7/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    move-object v6, p2

    .line 37
    new-instance v2, La7/f;

    .line 38
    .line 39
    iget-object p2, p0, La7/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lz/k1;

    .line 43
    .line 44
    iget-object p2, p0, La7/f;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lz/g;

    .line 48
    .line 49
    iget-object p2, p0, La7/f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    check-cast v5, Lz/c;

    .line 53
    .line 54
    iget-object p2, p0, La7/f;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lfq/e1;

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    move-object v7, v6

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v2 .. v8}, La7/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, La7/f;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    move-object v6, p2

    .line 68
    new-instance p2, La7/f;

    .line 69
    .line 70
    iget-object v0, p0, La7/f;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp0/t1;

    .line 73
    .line 74
    iget-object v1, p0, La7/f;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp0/s1;

    .line 77
    .line 78
    iget-object v2, p0, La7/f;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ld2/t0;

    .line 81
    .line 82
    invoke-direct {p2, v0, v1, v2, v6}, La7/f;-><init>(Lp0/t1;Lp0/s1;Ld2/t0;Ljp/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, La7/f;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_2
    move-object v6, p2

    .line 89
    new-instance p2, La7/f;

    .line 90
    .line 91
    iget-object v0, p0, La7/f;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, La7/f;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p2, v0, v1, v6}, La7/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljp/d;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, La7/f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_3
    move-object v6, p2

    .line 106
    new-instance v2, La7/f;

    .line 107
    .line 108
    iget-object p1, p0, La7/f;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lk7/i;

    .line 112
    .line 113
    iget-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, La7/h;

    .line 117
    .line 118
    iget-object p1, p0, La7/f;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Ll7/h;

    .line 122
    .line 123
    iget-object p1, p0, La7/f;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, La7/c;

    .line 126
    .line 127
    iget-object p2, p0, La7/f;->g:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, p2

    .line 130
    check-cast v7, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object v6, p1

    .line 134
    invoke-direct/range {v2 .. v8}, La7/f;-><init>(Lk7/i;La7/h;Ll7/h;La7/c;Landroid/graphics/Bitmap;Ljp/d;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfq/a0;

    .line 7
    .line 8
    check-cast p2, Ljp/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La7/f;

    .line 15
    .line 16
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz/a1;

    .line 24
    .line 25
    check-cast p2, Ljp/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La7/f;

    .line 32
    .line 33
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, La7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lfq/a0;

    .line 41
    .line 42
    check-cast p2, Ljp/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, La7/f;

    .line 49
    .line 50
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, La7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p2, Ljp/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, La7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La7/f;

    .line 64
    .line 65
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, La7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lfq/a0;

    .line 73
    .line 74
    check-cast p2, Ljp/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, La7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La7/f;

    .line 81
    .line 82
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, La7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La7/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 10
    .line 11
    iget v1, p0, La7/f;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La7/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lfq/a0;

    .line 36
    .line 37
    iget-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lw1/q;

    .line 40
    .line 41
    new-instance v4, Lz/f1;

    .line 42
    .line 43
    iget-object v1, p0, La7/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Ly/p;

    .line 47
    .line 48
    iget-object v1, p0, La7/f;->f:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Ly/q;

    .line 52
    .line 53
    iget-object v1, p0, La7/f;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Lz/j0;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lz/f1;-><init>(Lfq/a0;Ly/p;Ly/q;Lz/j0;Ljp/d;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, La7/f;->b:I

    .line 63
    .line 64
    invoke-static {p1, v4, p0}, Lz/q0;->c(Lw1/q;Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, La7/f;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lz/c;

    .line 77
    .line 78
    iget-object v1, p0, La7/f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lz/g;

    .line 81
    .line 82
    iget-object v2, p0, La7/f;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lz/k1;

    .line 85
    .line 86
    sget-object v4, Lkp/a;->a:Lkp/a;

    .line 87
    .line 88
    iget v5, p0, La7/f;->b:I

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, La7/f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lz/a1;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lz/g;->h0(Lz/g;Lz/c;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v2, Lz/k1;->e:F

    .line 118
    .line 119
    new-instance v5, La3/j;

    .line 120
    .line 121
    iget-object v6, p0, La7/f;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lfq/e1;

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-direct {v5, v1, v6, p1, v7}, La3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lar/k;

    .line 130
    .line 131
    invoke-direct {p1, v1, v2, v0, v7}, Lar/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, La7/f;->b:I

    .line 135
    .line 136
    invoke-virtual {v2, v5, p1, p0}, Lz/k1;->a(La3/j;Lar/k;Llp/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v4, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    sget-object v4, Lfp/y;->a:Lfp/y;

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :pswitch_1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 147
    .line 148
    iget v4, p0, La7/f;->b:I

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    if-ne v4, v3, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, La7/f;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, La8/i1;

    .line 158
    .line 159
    iget-object v0, p0, La7/f;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    check-cast v3, Lfq/e1;

    .line 163
    .line 164
    :try_start_0
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lfq/a0;

    .line 187
    .line 188
    invoke-interface {p1}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lfq/d0;->q(Ljp/i;)Lfq/e1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v4, p0, La7/f;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lp0/t1;

    .line 199
    .line 200
    invoke-static {v4, p1}, Lp0/t1;->x(Lp0/t1;Lfq/e1;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, La7/f;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lp0/t1;

    .line 206
    .line 207
    new-instance v5, La8/q;

    .line 208
    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    invoke-direct {v5, v4, v6}, La8/q;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lb1/u;->j(La8/q;)La8/i1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, La7/f;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lp0/t1;

    .line 221
    .line 222
    iget-object v5, v5, Lp0/t1;->x:Lp0/f;

    .line 223
    .line 224
    :cond_8
    sget-object v6, Lp0/t1;->y:Liq/l0;

    .line 225
    .line 226
    invoke-virtual {v6}, Liq/l0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ls0/b;

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    check-cast v8, Lv0/b;

    .line 234
    .line 235
    sget-object v9, Lw0/b;->a:Lw0/b;

    .line 236
    .line 237
    iget-object v10, v8, Lv0/b;->c:Lu0/b;

    .line 238
    .line 239
    invoke-virtual {v10, v5}, Lu0/b;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual {v8}, Lgp/a;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    new-instance v8, Lv0/a;

    .line 253
    .line 254
    invoke-direct {v8, v9, v9}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v5, v8}, Lu0/b;->a(Ljava/lang/Object;Lv0/a;)Lu0/b;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v9, Lv0/b;

    .line 262
    .line 263
    invoke-direct {v9, v5, v5, v8}, Lv0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V

    .line 264
    .line 265
    .line 266
    move-object v8, v9

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v11, v8, Lv0/b;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lu0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    check-cast v12, Lv0/a;

    .line 278
    .line 279
    new-instance v13, Lv0/a;

    .line 280
    .line 281
    iget-object v12, v12, Lv0/a;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-direct {v13, v12, v5}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v11, v13}, Lu0/b;->a(Ljava/lang/Object;Lv0/a;)Lu0/b;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v12, Lv0/a;

    .line 291
    .line 292
    invoke-direct {v12, v11, v9}, Lv0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v5, v12}, Lu0/b;->a(Ljava/lang/Object;Lv0/a;)Lu0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v10, Lv0/b;

    .line 300
    .line 301
    iget-object v8, v8, Lv0/b;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-direct {v10, v8, v5, v9}, Lv0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu0/b;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v10

    .line 307
    :goto_4
    if-eq v7, v8, :cond_b

    .line 308
    .line 309
    invoke-virtual {v6, v7, v8}, Liq/l0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    :cond_b
    :try_start_1
    iget-object v5, p0, La7/f;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lp0/t1;

    .line 318
    .line 319
    invoke-static {v5}, Lp0/t1;->w(Lp0/t1;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    move-object v6, v5

    .line 324
    check-cast v6, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    :goto_5
    if-ge v1, v6, :cond_c

    .line 331
    .line 332
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Lp0/w;

    .line 337
    .line 338
    invoke-virtual {v7}, Lp0/w;->r()V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    move-object v3, p1

    .line 346
    move-object p1, v0

    .line 347
    move-object v1, v4

    .line 348
    goto :goto_a

    .line 349
    :cond_c
    new-instance v1, Lcom/appx/core/activity/h1;

    .line 350
    .line 351
    iget-object v5, p0, La7/f;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Lp0/s1;

    .line 354
    .line 355
    iget-object v6, p0, La7/f;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ld2/t0;

    .line 358
    .line 359
    const/16 v7, 0x9

    .line 360
    .line 361
    invoke-direct {v1, v5, v6, v2, v7}, Lcom/appx/core/activity/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljp/d;I)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, p0, La7/f;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iput v3, p0, La7/f;->b:I

    .line 369
    .line 370
    invoke-static {v1, p0}, Lfq/d0;->k(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    if-ne v1, v0, :cond_d

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object v3, p1

    .line 378
    move-object v1, v4

    .line 379
    :goto_6
    invoke-virtual {v1}, La8/i1;->a()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, La7/f;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lp0/t1;

    .line 385
    .line 386
    iget-object v1, p1, Lp0/t1;->c:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v1

    .line 389
    :try_start_2
    iget-object v0, p1, Lp0/t1;->d:Lfq/e1;

    .line 390
    .line 391
    if-ne v0, v3, :cond_e

    .line 392
    .line 393
    iput-object v2, p1, Lp0/t1;->d:Lfq/e1;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    goto :goto_9

    .line 399
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lp0/t1;->A()Lfq/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    .line 401
    .line 402
    monitor-exit v1

    .line 403
    sget-object p1, Lp0/t1;->y:Liq/l0;

    .line 404
    .line 405
    iget-object p1, p0, La7/f;->e:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lp0/t1;

    .line 408
    .line 409
    iget-object p1, p1, Lp0/t1;->x:Lp0/f;

    .line 410
    .line 411
    invoke-static {p1}, Lp0/f;->b(Lp0/f;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 415
    .line 416
    :goto_8
    return-object v0

    .line 417
    :goto_9
    monitor-exit v1

    .line 418
    throw p1

    .line 419
    :goto_a
    invoke-virtual {v1}, La8/i1;->a()V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, La7/f;->e:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lp0/t1;

    .line 425
    .line 426
    iget-object v1, v0, Lp0/t1;->c:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v1

    .line 429
    :try_start_3
    iget-object v4, v0, Lp0/t1;->d:Lfq/e1;

    .line 430
    .line 431
    if-ne v4, v3, :cond_f

    .line 432
    .line 433
    iput-object v2, v0, Lp0/t1;->d:Lfq/e1;

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object p1, v0

    .line 438
    goto :goto_c

    .line 439
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lp0/t1;->A()Lfq/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    .line 441
    .line 442
    monitor-exit v1

    .line 443
    sget-object v0, Lp0/t1;->y:Liq/l0;

    .line 444
    .line 445
    iget-object v0, p0, La7/f;->e:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lp0/t1;

    .line 448
    .line 449
    iget-object v0, v0, Lp0/t1;->x:Lp0/f;

    .line 450
    .line 451
    invoke-static {v0}, Lp0/f;->b(Lp0/f;)V

    .line 452
    .line 453
    .line 454
    throw p1

    .line 455
    :goto_c
    monitor-exit v1

    .line 456
    throw p1

    .line 457
    :pswitch_2
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 458
    .line 459
    iget v0, p0, La7/f;->b:I

    .line 460
    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    if-eq v0, v3, :cond_11

    .line 465
    .line 466
    if-ne v0, v1, :cond_10

    .line 467
    .line 468
    iget-object v0, p0, La7/f;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/Iterator;

    .line 471
    .line 472
    iget-object v1, p0, La7/f;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 483
    .line 484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :cond_11
    iget-object v0, p0, La7/f;->d:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v4, p0, La7/f;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ljava/util/Iterator;

    .line 493
    .line 494
    iget-object v5, p0, La7/f;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_12

    .line 508
    .line 509
    move-object p1, v0

    .line 510
    move-object v0, v4

    .line 511
    move-object v1, v5

    .line 512
    goto :goto_d

    .line 513
    :cond_12
    new-instance p1, Le4/c;

    .line 514
    .line 515
    invoke-direct {p1, v3, v2}, Llp/i;-><init>(ILjp/d;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iput-object v5, p0, La7/f;->e:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, p0, La7/f;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v2, p0, La7/f;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iput v1, p0, La7/f;->b:I

    .line 528
    .line 529
    throw v2

    .line 530
    :cond_13
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, La7/f;->e:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, p0, La7/f;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    iget-object v1, p0, La7/f;->g:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_14

    .line 554
    .line 555
    return-object p1

    .line 556
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-nez v4, :cond_15

    .line 561
    .line 562
    iput-object v1, p0, La7/f;->e:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v0, p0, La7/f;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, p0, La7/f;->b:I

    .line 569
    .line 570
    throw v2

    .line 571
    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    .line 572
    .line 573
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw p1

    .line 577
    :pswitch_3
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 578
    .line 579
    iget v2, p0, La7/f;->b:I

    .line 580
    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    if-ne v2, v3, :cond_16

    .line 584
    .line 585
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :cond_17
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Lf7/i;

    .line 601
    .line 602
    iget-object p1, p0, La7/f;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v5, p1

    .line 605
    check-cast v5, Lk7/i;

    .line 606
    .line 607
    iget-object p1, p0, La7/f;->d:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, La7/h;

    .line 610
    .line 611
    iget-object v6, p1, La7/h;->g:Ljava/util/ArrayList;

    .line 612
    .line 613
    iget-object p1, p0, La7/f;->e:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v9, p1

    .line 616
    check-cast v9, Ll7/h;

    .line 617
    .line 618
    iget-object p1, p0, La7/f;->f:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v10, p1

    .line 621
    check-cast v10, La7/c;

    .line 622
    .line 623
    iget-object p1, p0, La7/f;->g:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Landroid/graphics/Bitmap;

    .line 626
    .line 627
    if-eqz p1, :cond_18

    .line 628
    .line 629
    move v11, v3

    .line 630
    goto :goto_e

    .line 631
    :cond_18
    move v11, v1

    .line 632
    :goto_e
    const/4 v7, 0x0

    .line 633
    move-object v8, v5

    .line 634
    invoke-direct/range {v4 .. v11}, Lf7/i;-><init>(Lk7/i;Ljava/util/List;ILk7/i;Ll7/h;La7/c;Z)V

    .line 635
    .line 636
    .line 637
    iput v3, p0, La7/f;->b:I

    .line 638
    .line 639
    invoke-virtual {v4, v5, p0}, Lf7/i;->b(Lk7/i;Llp/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-ne p1, v0, :cond_19

    .line 644
    .line 645
    move-object p1, v0

    .line 646
    :cond_19
    :goto_f
    return-object p1

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

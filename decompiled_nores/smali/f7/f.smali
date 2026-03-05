.class public final Lf7/f;
.super Llp/i;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lk7/l;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf7/g;

.field public final synthetic h:Lf7/a;

.field public final synthetic i:Lk7/l;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La7/c;

.field public final synthetic l:Lk7/i;


# direct methods
.method public constructor <init>(Lf7/g;Lf7/a;Lk7/l;Ljava/util/List;La7/c;Lk7/i;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/f;->g:Lf7/g;

    .line 2
    .line 3
    iput-object p2, p0, Lf7/f;->h:Lf7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lf7/f;->i:Lk7/l;

    .line 6
    .line 7
    iput-object p4, p0, Lf7/f;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lf7/f;->k:La7/c;

    .line 10
    .line 11
    iput-object p6, p0, Lf7/f;->l:Lk7/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llp/i;-><init>(ILjp/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ljp/d;)Ljp/d;
    .locals 8

    .line 1
    new-instance v0, Lf7/f;

    .line 2
    .line 3
    iget-object v5, p0, Lf7/f;->k:La7/c;

    .line 4
    .line 5
    iget-object v6, p0, Lf7/f;->l:Lk7/i;

    .line 6
    .line 7
    iget-object v1, p0, Lf7/f;->g:Lf7/g;

    .line 8
    .line 9
    iget-object v2, p0, Lf7/f;->h:Lf7/a;

    .line 10
    .line 11
    iget-object v3, p0, Lf7/f;->i:Lk7/l;

    .line 12
    .line 13
    iget-object v4, p0, Lf7/f;->j:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf7/f;-><init>(Lf7/g;Lf7/a;Lk7/l;Ljava/util/List;La7/c;Lk7/i;Ljp/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lf7/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfq/a0;

    .line 2
    .line 3
    check-cast p2, Ljp/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf7/f;->create(Ljava/lang/Object;Ljp/d;)Ljp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf7/f;

    .line 10
    .line 11
    sget-object p2, Lfp/y;->a:Lfp/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkp/a;->a:Lkp/a;

    .line 2
    .line 3
    iget v0, p0, Lf7/f;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lf7/f;->k:La7/c;

    .line 6
    .line 7
    iget-object v2, p0, Lf7/f;->h:Lf7/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lf7/f;->d:I

    .line 15
    .line 16
    iget v4, p0, Lf7/f;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lf7/f;->b:Lk7/l;

    .line 19
    .line 20
    iget-object v6, p0, Lf7/f;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lf7/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lfq/a0;

    .line 27
    .line 28
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-interface {v7}, Lfq/a0;->getCoroutineContext()Ljp/i;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lfq/d0;->m(Ljp/i;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1}, Ler/l;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lf7/f;->f:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lfq/a0;

    .line 57
    .line 58
    iget-object p1, v2, Lf7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    iget-object v5, p0, Lf7/f;->i:Lk7/l;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    :cond_2
    sget-object v6, Lo7/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lgp/l;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v5, Lk7/l;->b:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iget-object v4, v5, Lk7/l;->d:Ll7/h;

    .line 94
    .line 95
    iget-object v6, v5, Lk7/l;->e:Ll7/g;

    .line 96
    .line 97
    iget-boolean v8, v5, Lk7/l;->f:Z

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v6, v8}, Lw9/e;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ll7/h;Ll7/g;Z)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lf7/f;->j:Ljava/util/List;

    .line 107
    .line 108
    move-object v0, v6

    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-lt v4, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lf7/f;->l:Lk7/i;

    .line 122
    .line 123
    iget-object v0, v0, Lk7/i;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v2, Lf7/a;->b:Z

    .line 135
    .line 136
    iget-object v0, v2, Lf7/a;->c:Lc7/f;

    .line 137
    .line 138
    iget-object v2, v2, Lf7/a;->d:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v3, Lf7/a;

    .line 141
    .line 142
    invoke-direct {v3, v1, p1, v0, v2}, Lf7/a;-><init>(Landroid/graphics/drawable/Drawable;ZLc7/f;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, v5, Lk7/l;->d:Ll7/h;

    .line 153
    .line 154
    iput-object v7, p0, Lf7/f;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    iput-object v6, p0, Lf7/f;->a:Ljava/util/List;

    .line 159
    .line 160
    iput-object v5, p0, Lf7/f;->b:Lk7/l;

    .line 161
    .line 162
    iput v4, p0, Lf7/f;->c:I

    .line 163
    .line 164
    iput v0, p0, Lf7/f;->d:I

    .line 165
    .line 166
    iput v3, p0, Lf7/f;->e:I

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    throw p1

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

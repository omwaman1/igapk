.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lei/p;Lei/p;Lei/p;Lei/p;Lei/p;Lei/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 9

    .line 1
    const-class v0, Lrh/h;

    .line 2
    .line 3
    invoke-interface {p5, v0}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lrh/h;

    .line 9
    .line 10
    const-class v0, Lbi/b;

    .line 11
    .line 12
    invoke-interface {p5, v0}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Luj/f;

    .line 17
    .line 18
    invoke-interface {p5, v0}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v1, Ldi/d;

    .line 23
    .line 24
    invoke-interface {p5, p0}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p5, p2}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {p5, p3}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-interface {p5, p4}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v8, p0

    .line 56
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lrh/h;Lwj/b;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    const-class v1, Lxh/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lei/p;

    .line 11
    .line 12
    const-class v3, Lxh/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lei/p;

    .line 18
    .line 19
    const-class v4, Lxh/c;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lei/p;

    .line 25
    .line 26
    const-class v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-direct {v5, v4, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lei/p;

    .line 32
    .line 33
    const-class v6, Lxh/d;

    .line 34
    .line 35
    invoke-direct {v4, v6, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v6, v2, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-class v8, Ldi/a;

    .line 43
    .line 44
    aput-object v8, v6, v7

    .line 45
    .line 46
    new-instance v8, Lei/a;

    .line 47
    .line 48
    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    .line 49
    .line 50
    invoke-direct {v8, v9, v6}, Lei/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v6, Lrh/h;

    .line 54
    .line 55
    invoke-static {v6}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lei/j;

    .line 63
    .line 64
    const-class v9, Luj/f;

    .line 65
    .line 66
    invoke-direct {v6, v2, v2, v9}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lei/j;

    .line 73
    .line 74
    invoke-direct {v6, v0, v2, v7}, Lei/j;-><init>(Lei/p;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lei/j;

    .line 81
    .line 82
    invoke-direct {v6, v1, v2, v7}, Lei/j;-><init>(Lei/p;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lei/j;

    .line 89
    .line 90
    invoke-direct {v6, v3, v2, v7}, Lei/j;-><init>(Lei/p;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lei/j;

    .line 97
    .line 98
    invoke-direct {v6, v5, v2, v7}, Lei/j;-><init>(Lei/p;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lei/j;

    .line 105
    .line 106
    invoke-direct {v6, v4, v2, v7}, Lei/j;-><init>(Lei/p;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 110
    .line 111
    .line 112
    const-class v6, Lbi/b;

    .line 113
    .line 114
    invoke-static {v6}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v8, v6}, Lei/a;->a(Lei/j;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lo9/c;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v6, Lo9/c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v6, Lo9/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v6, Lo9/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v6, Lo9/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v6, Lo9/c;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v6, v8, Lei/a;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v8}, Lei/a;->b()Lei/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Luj/e;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Luj/e;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v3, Luj/e;

    .line 148
    .line 149
    invoke-static {v3}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput v2, v3, Lei/a;->c:I

    .line 154
    .line 155
    new-instance v4, Lac/i;

    .line 156
    .line 157
    invoke-direct {v4, v1}, Lac/i;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v3, Lei/a;->g:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Lei/a;->b()Lei/b;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v3, "fire-auth"

    .line 167
    .line 168
    const-string v4, "22.3.1"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x3

    .line 175
    new-array v4, v4, [Lei/b;

    .line 176
    .line 177
    aput-object v0, v4, v7

    .line 178
    .line 179
    aput-object v1, v4, v2

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v3, v4, v0

    .line 183
    .line 184
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

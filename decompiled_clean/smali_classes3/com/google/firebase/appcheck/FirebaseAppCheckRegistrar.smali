.class public Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    const-class v1, Lxh/d;

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
    const-class v3, Lxh/c;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lei/p;

    .line 18
    .line 19
    const-class v4, Lxh/a;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lei/p;

    .line 25
    .line 26
    const-class v4, Lxh/b;

    .line 27
    .line 28
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {v2, v4, v5}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-class v7, Lbi/b;

    .line 38
    .line 39
    aput-object v7, v5, v6

    .line 40
    .line 41
    new-instance v7, Lei/a;

    .line 42
    .line 43
    const-class v8, Lzh/c;

    .line 44
    .line 45
    invoke-direct {v7, v8, v5}, Lei/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "fire-app-check"

    .line 49
    .line 50
    iput-object v5, v7, Lei/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-class v8, Lrh/h;

    .line 53
    .line 54
    invoke-static {v8}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lei/j;

    .line 62
    .line 63
    invoke-direct {v8, v0, v4, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lei/j;

    .line 70
    .line 71
    invoke-direct {v8, v1, v4, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lei/j;

    .line 78
    .line 79
    invoke-direct {v8, v3, v4, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lei/j;

    .line 86
    .line 87
    invoke-direct {v8, v2, v4, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 91
    .line 92
    .line 93
    const-class v8, Luj/f;

    .line 94
    .line 95
    invoke-static {v8}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Lei/a;->a(Lei/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroidx/fragment/app/f;

    .line 103
    .line 104
    invoke-direct {v8, v0, v1, v3, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v7, Lei/a;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Lei/a;->c(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lei/a;->b()Lei/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Luj/e;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Luj/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-class v2, Luj/e;

    .line 122
    .line 123
    invoke-static {v2}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput v4, v2, Lei/a;->c:I

    .line 128
    .line 129
    new-instance v3, Lac/i;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Lac/i;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v2, Lei/a;->g:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2}, Lei/a;->b()Lei/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "17.1.0"

    .line 141
    .line 142
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x3

    .line 147
    new-array v3, v3, [Lei/b;

    .line 148
    .line 149
    aput-object v0, v3, v6

    .line 150
    .line 151
    aput-object v1, v3, v4

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v2, v3, v0

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

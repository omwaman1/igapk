.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lr9/h;)Lxj/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lei/c;)Lxj/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lei/c;)Lxj/d;
    .locals 7

    .line 1
    new-instance v0, Lxj/c;

    .line 2
    .line 3
    const-class v1, Lrh/h;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrh/h;

    .line 10
    .line 11
    const-class v2, Luj/f;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lei/p;

    .line 18
    .line 19
    const-class v4, Lxh/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lei/p;

    .line 33
    .line 34
    const-class v5, Lxh/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lfi/m;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lfi/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lxj/c;-><init>(Lrh/h;Lwj/b;Ljava/util/concurrent/ExecutorService;Lfi/m;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxj/d;

    .line 2
    .line 3
    invoke-static {v0}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lei/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lrh/h;

    .line 12
    .line 13
    invoke-static {v2}, Lei/j;->c(Ljava/lang/Class;)Lei/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Luj/f;

    .line 21
    .line 22
    invoke-static {v2}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lei/p;

    .line 30
    .line 31
    const-class v3, Lxh/a;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lei/j;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, Lei/j;-><init>(Lei/p;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lei/a;->a(Lei/j;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lei/p;

    .line 49
    .line 50
    const-class v3, Lxh/b;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lei/j;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, Lei/j;-><init>(Lei/p;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lei/a;->a(Lei/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lwk/l;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lwk/l;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Lei/a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Luj/e;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Luj/e;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v3, Luj/e;

    .line 84
    .line 85
    invoke-static {v3}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput v4, v3, Lei/a;->c:I

    .line 90
    .line 91
    new-instance v6, Lac/i;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lac/i;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v3, Lei/a;->g:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v3}, Lei/a;->b()Lei/b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "18.0.0"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x3

    .line 109
    new-array v3, v3, [Lei/b;

    .line 110
    .line 111
    aput-object v0, v3, v5

    .line 112
    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    aput-object v1, v3, v0

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lwk/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lwk/o;

    .line 7
    .line 8
    const-class v0, Lrh/h;

    .line 9
    .line 10
    invoke-static {v0}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 15
    .line 16
    const-class v0, Lxj/d;

    .line 17
    .line 18
    invoke-static {v0}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lei/p;

    .line 23
    .line 24
    new-instance v0, Lei/p;

    .line 25
    .line 26
    const-class v1, Lxh/a;

    .line 27
    .line 28
    const-class v2, Lfq/w;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 34
    .line 35
    new-instance v0, Lei/p;

    .line 36
    .line 37
    const-class v1, Lxh/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lei/p;

    .line 43
    .line 44
    const-class v0, Llb/f;

    .line 45
    .line 46
    invoke-static {v0}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lei/p;

    .line 51
    .line 52
    const-class v0, Lyk/h;

    .line 53
    .line 54
    invoke-static {v0}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lei/p;

    .line 59
    .line 60
    const-class v0, Lwk/p0;

    .line 61
    .line 62
    invoke-static {v0}, Lei/p;->a(Ljava/lang/Class;)Lei/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lei/p;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lr9/h;)Lwk/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lei/c;)Lwk/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr9/h;)Lwk/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lei/c;)Lwk/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr9/h;)Lyk/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lei/c;)Lyk/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr9/h;)Lwk/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lei/c;)Lwk/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lr9/h;)Lwk/k0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lei/c;)Lwk/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr9/h;)Lwk/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lei/c;)Lwk/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lei/c;)Lwk/m;
    .locals 5

    .line 1
    new-instance v0, Lwk/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lrh/h;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lei/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lyk/h;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljp/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lei/p;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lwk/p0;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lwk/m;-><init>(Lrh/h;Lyk/h;Ljp/i;Lwk/p0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lei/c;)Lwk/k0;
    .locals 0

    .line 1
    new-instance p0, Lwk/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lwk/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lei/c;)Lwk/f0;
    .locals 7

    .line 1
    new-instance v0, Lwk/i0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lrh/h;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lei/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lxj/d;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lei/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lyk/h;

    .line 41
    .line 42
    new-instance v4, Lmf/v3;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lei/p;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lei/c;->g(Lei/p;)Lwj/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lmf/v3;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 61
    .line 62
    invoke-interface {p0, v5}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v5, "container[backgroundDispatcher]"

    .line 67
    .line 68
    invoke-static {p0, v5}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Ljp/i;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lwk/i0;-><init>(Lrh/h;Lxj/d;Lyk/h;Lmf/v3;Ljp/i;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lei/c;)Lyk/h;
    .locals 5

    .line 1
    new-instance v0, Lyk/h;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lrh/h;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lei/p;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljp/i;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ljp/i;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lei/p;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lxj/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lyk/h;-><init>(Lrh/h;Ljp/i;Ljp/i;Lxj/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lei/c;)Lwk/v;
    .locals 3

    .line 1
    new-instance v0, Lwk/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrh/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrh/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lrh/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljp/i;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lwk/b0;-><init>(Landroid/content/Context;Ljp/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lei/c;)Lwk/p0;
    .locals 2

    .line 1
    new-instance v0, Lwk/q0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrh/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwk/q0;-><init>(Lrh/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwk/m;

    .line 2
    .line 3
    invoke-static {v0}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Lei/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lei/p;

    .line 12
    .line 13
    invoke-static {v2}, Lei/j;->b(Lei/p;)Lei/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lei/a;->a(Lei/j;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lei/p;

    .line 21
    .line 22
    invoke-static {v3}, Lei/j;->b(Lei/p;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lei/p;

    .line 30
    .line 31
    invoke-static {v4}, Lei/j;->b(Lei/p;)Lei/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Lei/a;->a(Lei/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lei/p;

    .line 39
    .line 40
    invoke-static {v5}, Lei/j;->b(Lei/p;)Lei/j;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Lei/a;->a(Lei/j;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lwk/l;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-direct {v5, v6}, Lwk/l;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lei/a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, v5}, Lei/a;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v7, Lwk/k0;

    .line 64
    .line 65
    invoke-static {v7}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "session-generator"

    .line 70
    .line 71
    iput-object v8, v7, Lei/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v8, Lwk/l;

    .line 74
    .line 75
    invoke-direct {v8, v5}, Lwk/l;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v7, Lei/a;->g:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v7}, Lei/a;->b()Lei/b;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-class v8, Lwk/f0;

    .line 85
    .line 86
    invoke-static {v8}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "session-publisher"

    .line 91
    .line 92
    iput-object v9, v8, Lei/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v9, Lei/j;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v2, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lei/a;->a(Lei/j;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lei/p;

    .line 104
    .line 105
    invoke-static {v9}, Lei/j;->b(Lei/p;)Lei/j;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v8, v11}, Lei/a;->a(Lei/j;)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lei/j;

    .line 113
    .line 114
    invoke-direct {v11, v3, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v11}, Lei/a;->a(Lei/j;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lei/p;

    .line 121
    .line 122
    new-instance v11, Lei/j;

    .line 123
    .line 124
    invoke-direct {v11, v3, v6, v6}, Lei/j;-><init>(Lei/p;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v11}, Lei/a;->a(Lei/j;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lei/j;

    .line 131
    .line 132
    invoke-direct {v3, v4, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3}, Lei/a;->a(Lei/j;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lwk/l;

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    invoke-direct {v3, v11}, Lwk/l;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v8, Lei/a;->g:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v8}, Lei/a;->b()Lei/b;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-class v8, Lyk/h;

    .line 151
    .line 152
    invoke-static {v8}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v12, "sessions-settings"

    .line 157
    .line 158
    iput-object v12, v8, Lei/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v12, Lei/j;

    .line 161
    .line 162
    invoke-direct {v12, v2, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Lei/a;->a(Lei/j;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lei/p;

    .line 169
    .line 170
    invoke-static {v12}, Lei/j;->b(Lei/p;)Lei/j;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v8, v12}, Lei/a;->a(Lei/j;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lei/j;

    .line 178
    .line 179
    invoke-direct {v12, v4, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v12}, Lei/a;->a(Lei/j;)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lei/j;

    .line 186
    .line 187
    invoke-direct {v12, v9, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lei/a;->a(Lei/j;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Lwk/l;

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    invoke-direct {v9, v12}, Lwk/l;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v8, Lei/a;->g:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v8}, Lei/a;->b()Lei/b;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-class v9, Lwk/v;

    .line 206
    .line 207
    invoke-static {v9}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v13, "sessions-datastore"

    .line 212
    .line 213
    iput-object v13, v9, Lei/a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v13, Lei/j;

    .line 216
    .line 217
    invoke-direct {v13, v2, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v13}, Lei/a;->a(Lei/j;)V

    .line 221
    .line 222
    .line 223
    new-instance v13, Lei/j;

    .line 224
    .line 225
    invoke-direct {v13, v4, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v13}, Lei/a;->a(Lei/j;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lwk/l;

    .line 232
    .line 233
    const/4 v13, 0x5

    .line 234
    invoke-direct {v4, v13}, Lwk/l;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v9, Lei/a;->g:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v9}, Lei/a;->b()Lei/b;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-class v9, Lwk/p0;

    .line 244
    .line 245
    invoke-static {v9}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v14, "sessions-service-binder"

    .line 250
    .line 251
    iput-object v14, v9, Lei/a;->a:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v14, Lei/j;

    .line 254
    .line 255
    invoke-direct {v14, v2, v6, v10}, Lei/j;-><init>(Lei/p;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v14}, Lei/a;->a(Lei/j;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lwk/l;

    .line 262
    .line 263
    const/4 v14, 0x6

    .line 264
    invoke-direct {v2, v14}, Lwk/l;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v9, Lei/a;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v9}, Lei/a;->b()Lei/b;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v9, "2.0.3"

    .line 274
    .line 275
    invoke-static {v1, v9}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v9, 0x7

    .line 280
    new-array v9, v9, [Lei/b;

    .line 281
    .line 282
    aput-object v0, v9, v10

    .line 283
    .line 284
    aput-object v7, v9, v6

    .line 285
    .line 286
    aput-object v3, v9, v5

    .line 287
    .line 288
    aput-object v8, v9, v11

    .line 289
    .line 290
    aput-object v4, v9, v12

    .line 291
    .line 292
    aput-object v2, v9, v13

    .line 293
    .line 294
    aput-object v1, v9, v14

    .line 295
    .line 296
    invoke-static {v9}, Lv6/e;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0
.end method

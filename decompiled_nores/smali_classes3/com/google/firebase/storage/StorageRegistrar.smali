.class public Lcom/google/firebase/storage/StorageRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-gcs"


# instance fields
.field blockingExecutor:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field

.field uiExecutor:Lei/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei/p;

    .line 5
    .line 6
    const-class v1, Lxh/b;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lei/p;

    .line 14
    .line 15
    new-instance v0, Lei/p;

    .line 16
    .line 17
    const-class v1, Lxh/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lei/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lei/p;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/storage/StorageRegistrar;Lr9/h;)Lcom/google/firebase/storage/FirebaseStorageComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Lei/c;)Lcom/google/firebase/storage/FirebaseStorageComponent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getComponents$0(Lei/c;)Lcom/google/firebase/storage/FirebaseStorageComponent;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/storage/FirebaseStorageComponent;

    .line 2
    .line 3
    const-class v1, Lrh/h;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lei/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrh/h;

    .line 10
    .line 11
    const-class v2, Ldi/a;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lbi/b;

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lei/c;->c(Ljava/lang/Class;)Lwj/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lei/p;

    .line 24
    .line 25
    invoke-interface {p1, v4}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lei/p;

    .line 32
    .line 33
    invoke-interface {p1, v5}, Lei/c;->f(Lei/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/FirebaseStorageComponent;-><init>(Lrh/h;Lwj/b;Lwj/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/storage/FirebaseStorageComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-gcs"

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
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->blockingExecutor:Lei/p;

    .line 21
    .line 22
    invoke-static {v2}, Lei/j;->b(Lei/p;)Lei/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/storage/StorageRegistrar;->uiExecutor:Lei/p;

    .line 30
    .line 31
    invoke-static {v2}, Lei/j;->b(Lei/p;)Lei/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Ldi/a;

    .line 39
    .line 40
    invoke-static {v2}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lbi/b;

    .line 48
    .line 49
    invoke-static {v2}, Lei/j;->a(Ljava/lang/Class;)Lei/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/firebase/storage/e;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/storage/e;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lei/a;->g:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "20.3.0"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Lei/b;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


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

.method public static synthetic a(Lr9/h;)Lui/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lei/c;)Lui/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lei/c;)Lui/g;
    .locals 4

    .line 1
    new-instance v0, Lui/g;

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
    const-class v2, Ldi/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lei/c;->i(Ljava/lang/Class;)Lei/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lbi/b;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lei/c;->i(Ljava/lang/Class;)Lei/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lui/g;-><init>(Lrh/h;Lei/n;Lei/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lui/g;

    .line 2
    .line 3
    invoke-static {v0}, Lei/b;->b(Ljava/lang/Class;)Lei/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-rtdb"

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
    new-instance v2, Lei/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v5, Ldi/a;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lei/j;

    .line 33
    .line 34
    const-class v5, Lbi/b;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5}, Lei/j;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lei/a;->a(Lei/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lu8/a;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v2, v5}, Lu8/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lei/a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Lei/a;->b()Lei/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "20.3.0"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;Ljava/lang/String;)Lei/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v2, v4, [Lei/b;

    .line 61
    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    aput-object v1, v2, v5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

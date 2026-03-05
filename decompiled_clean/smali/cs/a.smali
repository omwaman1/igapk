.class public abstract Lcs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:[Lle/i;

.field public static final b:Lle/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lle/i;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcs/a;->a:[Lle/i;

    .line 10
    .line 11
    new-instance v0, Lle/i;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lle/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcs/a;->b:Lle/i;

    .line 19
    .line 20
    return-void
.end method

.method public static varargs a()V
    .locals 1

    .line 1
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lle/i;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs b()V
    .locals 1

    .line 1
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lle/i;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs c()V
    .locals 1

    .line 1
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lle/i;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lcs/a;->b:Lle/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lle/i;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;)Lle/i;
    .locals 4

    .line 1
    sget-object v0, Lcs/a;->a:[Lle/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lle/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcs/a;->b:Lle/i;

    .line 20
    .line 21
    return-object p0
.end method

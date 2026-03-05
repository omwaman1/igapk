.class public final Lcom/google/common/reflect/f;
.super Loa/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/reflect/TypeVariable;

.field public final synthetic d:Loa/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;Loa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/reflect/f;->c:Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/reflect/f;->d:Loa/d;

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, p1}, Loa/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/f;->c:Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/f;->d:Loa/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Loa/d;->x(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

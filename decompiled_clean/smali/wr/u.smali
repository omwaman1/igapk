.class public final Lwr/u;
.super Lwr/j;
.source "SourceFile"


# static fields
.field public static final a:Lwr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr/u;->a:Lwr/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu7/qe;)Lwr/k;
    .locals 2

    .line 1
    invoke-static {p1}, Lwr/s0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lj$/util/Optional;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwr/s0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lu7/qe;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lwr/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lna/b;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

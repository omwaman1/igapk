.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/m;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/google/protobuf/c0;

    .line 6
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/m;

    :goto_0
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/protobuf/j0;

    sget-object v3, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/m;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, Lcom/google/protobuf/c0;->a:[Lcom/google/protobuf/j0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Lcom/google/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/u;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/d0;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILcom/google/protobuf/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/f;->w(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/protobuf/f;->p(Lcom/google/protobuf/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/f;->w(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/d0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/f;->w(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/protobuf/u0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    check-cast p2, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/f;->w(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/protobuf/a;->h(Lcom/google/protobuf/u0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->x(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/protobuf/f;->c:Lcom/google/protobuf/d0;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/u0;->e(Ljava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

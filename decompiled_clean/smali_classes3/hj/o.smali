.class public final Lhj/o;
.super Lhj/m;
.source "SourceFile"


# static fields
.field public static final a:Lhj/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/o;->a:Lhj/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lhj/t;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Lhj/c;Lhj/t;)Lhj/r;
    .locals 1

    .line 1
    sget-object p1, Lcj/m;->a:[C

    .line 2
    .line 3
    new-instance p1, Lhj/r;

    .line 4
    .line 5
    invoke-interface {p2}, Lhj/t;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lhj/c;->b(Ljava/lang/String;)Lhj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lhj/l;->e:Lhj/l;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lhj/r;-><init>(Lhj/c;Lhj/t;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhj/r;

    .line 2
    .line 3
    check-cast p2, Lhj/r;

    .line 4
    .line 5
    iget-object p1, p1, Lhj/r;->a:Lhj/c;

    .line 6
    .line 7
    iget-object p2, p2, Lhj/r;->a:Lhj/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhj/c;->a(Lhj/c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Lhj/r;
    .locals 1

    .line 1
    sget-object v0, Lhj/r;->d:Lhj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lhj/o;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    .line 2
    .line 3
    return-object v0
.end method

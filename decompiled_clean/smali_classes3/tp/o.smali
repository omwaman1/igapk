.class public Ltp/o;
.super Ltp/q;
.source "SourceFile"

# interfaces
.implements Laq/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 3
    sget-object v1, Ltp/b;->a:Ltp/b;

    .line 4
    const-class v2, Lcom/appx/core/model/CustomQualityModel;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltp/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltp/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ltp/d;->a()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    .line 2
    sget-object v1, Ltp/b;->a:Ltp/b;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltp/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Laq/a;
    .locals 1

    .line 1
    sget-object v0, Ltp/w;->a:Ltp/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp/q;->g()Laq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laq/c;

    .line 6
    .line 7
    invoke-interface {v0}, Laq/c;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltp/o;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laq/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

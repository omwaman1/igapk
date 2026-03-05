.class public final Liq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/g;


# instance fields
.field public final a:Liq/g;


# direct methods
.method public constructor <init>(Liq/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/f;->a:Liq/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltp/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljq/b;->b:Lj6/k;

    .line 7
    .line 8
    iput-object v1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Liq/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Liq/e;-><init>(Liq/f;Ltp/v;Liq/h;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liq/f;->a:Liq/g;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkp/a;->a:Lkp/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 27
    .line 28
    return-object p1
.end method

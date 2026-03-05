.class public final Liq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq/j0;
.implements Liq/g;


# instance fields
.field public final synthetic a:Liq/j0;


# direct methods
.method public constructor <init>(Liq/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/w;->a:Liq/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/w;->a:Liq/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Liq/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Liq/h;Ljp/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/w;->a:Liq/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Liq/g;->h(Liq/h;Ljp/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

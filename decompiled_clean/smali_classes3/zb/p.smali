.class public final synthetic Lzb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/i;
.implements Lyd/h;


# instance fields
.field public final synthetic a:Lzb/y;


# direct methods
.method public synthetic constructor <init>(Lzb/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/p;->a:Lzb/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lyd/f;)V
    .locals 2

    .line 1
    check-cast p1, Lzb/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/p;->a:Lzb/y;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/y;->f:Lzb/y;

    .line 6
    .line 7
    new-instance v1, Lzb/h1;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lzb/h1;-><init>(Lyd/f;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lzb/i1;->onEvents(Lzb/k1;Lzb/h1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzb/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/p;->a:Lzb/y;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/y;->f0:Lzb/g1;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzb/i1;->onAvailableCommandsChanged(Lzb/g1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

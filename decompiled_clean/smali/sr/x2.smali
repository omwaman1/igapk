.class public final enum Lsr/x2;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lsr/n0;Lsr/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    sget-object v1, Lsr/d3;->a:Lsr/y0;

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lsr/n0;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lsr/n0;->o(Lsr/d3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

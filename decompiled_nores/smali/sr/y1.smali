.class public final enum Lsr/y1;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    .locals 3

    .line 1
    iget-object v0, p1, Lsr/n0;->n:Lsr/h0;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lsr/a;->i(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lsr/h0;->H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lsr/a;->l()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lsr/a;->e()C

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsr/n0;->i()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lsr/d3;->a:Lsr/y0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.class public final enum Lsr/z0;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStart"

    .line 2
    .line 3
    const/16 v1, 0x13

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
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lsr/a;->r(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsr/n0;->e(C)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lsr/d3;->M:Lsr/a1;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lsr/n0;->a:Lsr/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsr/a;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p2, Lsr/d3;->f:Lsr/z2;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

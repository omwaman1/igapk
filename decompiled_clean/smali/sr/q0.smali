.class public final enum Lsr/q0;
.super Lsr/d3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RCDATAEndTagOpen"

    .line 2
    .line 3
    const/16 v1, 0xb

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
    invoke-virtual {p2}, Lsr/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lsr/n0;->c(Z)Lsr/m0;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsr/n0;->k:Lsr/m0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsr/a;->l()C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lsr/m0;->J(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lsr/n0;->h:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p2}, Lsr/a;->l()C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lsr/d3;->x:Lsr/r0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lsr/n0;->a:Lsr/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsr/a;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p2, "</"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lsr/n0;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lsr/d3;->c:Lsr/u1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lsr/n0;->o(Lsr/d3;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

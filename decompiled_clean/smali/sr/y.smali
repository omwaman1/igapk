.class public final enum Lsr/y;
.super Lsr/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcc/a;Lsr/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcc/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsr/g0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lsr/b;->t(Lsr/g0;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcc/a;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lsr/b;->h(Lsr/b0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lsr/b;->m:Lsr/b0;

    .line 25
    .line 26
    iput-object v0, p2, Lsr/b;->l:Lsr/b0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lsr/b;->E(Lcc/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcc/a;->o()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lsr/b;->B()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lsr/b;->m:Lsr/b0;

    .line 43
    .line 44
    iput-object p1, p2, Lsr/b;->l:Lsr/b0;

    .line 45
    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1
.end method

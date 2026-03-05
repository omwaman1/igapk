.class public final Ltq/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# instance fields
.field public final a:Lpq/a;

.field public final b:Ltq/q0;


# direct methods
.method public constructor <init>(Lpq/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq/f0;->a:Lpq/a;

    .line 5
    .line 6
    new-instance v0, Ltq/q0;

    .line 7
    .line 8
    invoke-interface {p1}, Lpq/a;->e()Lrq/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ltq/q0;-><init>(Lrq/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltq/f0;->b:Ltq/q0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ler/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ler/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltq/f0;->a:Lpq/a;

    .line 8
    .line 9
    check-cast v0, Lpq/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ler/d;->l(Lpq/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final d(Lp5/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltq/f0;->a:Lpq/a;

    .line 4
    .line 5
    check-cast v0, Lpq/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lp5/g;->m(Lpq/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p1, Lp5/g;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp5/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "key"

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()Lrq/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/f0;->b:Ltq/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Ltq/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ltq/f0;

    .line 18
    .line 19
    iget-object v2, p0, Ltq/f0;->a:Lpq/a;

    .line 20
    .line 21
    iget-object p1, p1, Ltq/f0;->a:Lpq/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/f0;->a:Lpq/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

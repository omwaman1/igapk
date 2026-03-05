.class public abstract Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/a;


# static fields
.field public static final a:Lrq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lrq/f;

    .line 3
    .line 4
    const-string v1, "kotlin.Array<kotlin.CharSequence>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq5/a;->a:Lrq/g;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ler/d;)[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    instance-of v0, p0, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lp5/f;

    .line 6
    .line 7
    iget-object v0, p0, Lp5/f;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lp5/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {p0, v1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object v0, Lq5/a;->a:Lrq/g;

    .line 29
    .line 30
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

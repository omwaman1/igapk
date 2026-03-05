.class public abstract Lq5/i;
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
    const-string v1, "kotlin.Array<android.os.Parcelable>"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->b(Ljava/lang/String;[Lrq/f;)Lrq/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq5/i;->a:Lrq/g;

    .line 11
    .line 12
    return-void
.end method

.method public static f(Ler/d;)[Landroid/os/Parcelable;
    .locals 4

    .line 1
    instance-of v0, p0, Lp5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    const-class v1, Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {p0, v2}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La/a;->h(Laq/b;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/window/e;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    sget-object v0, Lq5/i;->a:Lrq/g;

    .line 56
    .line 57
    iget-object v0, v0, Lrq/g;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p0}, Landroidx/transition/j;->d(Ljava/lang/String;Ler/d;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

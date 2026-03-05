.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/v1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwh/b;->a:I

    iput-object p1, p0, Lwh/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    iget v0, p0, Lwh/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwh/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lwh/a;->a:Lxg/v0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxg/f0;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "timestampInMillis"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p2, "params"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lk8/c;

    .line 39
    .line 40
    iget-object p2, v1, Lk8/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lv6/p;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lv6/p;->x(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lmf/h3;

    .line 49
    .line 50
    iget-object p1, v1, Lmf/h3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lwh/a;->a:Lxg/v0;

    .line 67
    .line 68
    sget-object p3, Lmf/u1;->c:[Ljava/lang/String;

    .line 69
    .line 70
    sget-object p4, Lmf/u1;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3, p4}, Lmf/u1;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move-object p2, p3

    .line 79
    :cond_2
    const-string p3, "events"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, v1, Lmf/h3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lv6/p;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lv6/p;->x(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

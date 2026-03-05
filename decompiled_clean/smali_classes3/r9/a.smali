.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr9/a;->a:I

    iput-object p1, p0, Lr9/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lr9/a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr9/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lr9/a;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lr9/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lga/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lj6/k;->v(Landroid/content/Context;)Lj6/k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lj6/k;->s(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-static {v0, p0}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

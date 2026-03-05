.class public abstract Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    sget-object v1, Lo9/j;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo9/j;->i:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lk8/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv9/f;->a:Lk8/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lo9/j;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo9/j;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/n0;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo9/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/facebook/internal/n0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Lcom/facebook/internal/x;->f(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/facebook/internal/u;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lp9/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, v0, v1}, Lp9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fb_aa_time_spent_view_name"

    .line 48
    .line 49
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "fb_aa_time_spent_on_view"

    .line 53
    .line 54
    long-to-double p0, p0

    .line 55
    invoke-static {}, Lo9/a0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Lga/a;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lv9/b;->b()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lp9/l;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    invoke-static {p0, v2}, Lga/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

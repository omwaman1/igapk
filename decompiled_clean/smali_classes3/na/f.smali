.class public final Lna/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/r;


# instance fields
.field public final synthetic a:Lna/o;

.field public final synthetic b:Lv6/d;


# direct methods
.method public constructor <init>(Lv6/d;Lna/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/f;->b:Lv6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lna/f;->a:Lna/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lna/f;->b:Lv6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lna/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lna/r;->l:Z

    .line 13
    .line 14
    iget-object v3, p0, Lna/f;->a:Lna/o;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lo9/h;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lna/r;->l(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, v3, Lna/o;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, Lcom/facebook/internal/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lna/r;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v0, Lna/r;->k:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lna/r;->h()Lk8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "fb_like_control_did_like"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lk8/c;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, v0, Lna/r;->c:Z

    .line 48
    .line 49
    iget-boolean v4, v0, Lna/r;->k:Z

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lna/r;->m(Landroid/os/Bundle;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lna/r;->c:Z

    .line 60
    .line 61
    xor-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Lna/r;->l(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.class public final Lna/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/progressindicator/n;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8/c;Lna/m;Lna/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/g;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/progressindicator/n;

    iput-object p2, p0, Lna/g;->b:Lcom/google/android/material/progressindicator/n;

    iput-object p3, p0, Lna/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lna/r;Lna/j;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lna/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lna/g;->b:Lcom/google/android/material/progressindicator/n;

    iput-object p3, p0, Lna/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lna/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lna/g;->b:Lcom/google/android/material/progressindicator/n;

    .line 4
    .line 5
    iget-object v2, p0, Lna/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lna/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lk8/c;

    .line 13
    .line 14
    check-cast v2, Lna/i;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo9/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo9/h;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v3, Lk8/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lna/r;

    .line 33
    .line 34
    invoke-interface {v1}, Lna/m;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v2, Lna/i;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lna/i;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v2, Lna/i;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v2, Lna/i;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Lna/m;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v0, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, Lna/r;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lna/r;->o:Lcom/facebook/internal/c0;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {}, Lo9/j;->e()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    check-cast v2, Landroid/os/Bundle;

    .line 65
    .line 66
    check-cast v3, Lna/r;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v3, Lna/r;->l:Z

    .line 70
    .line 71
    check-cast v1, Lna/j;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/material/progressindicator/n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo9/h;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lna/r;->l(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    iput-object v1, v3, Lna/r;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v0, v3, Lna/r;->k:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Lna/r;->h()Lk8/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "fb_like_control_did_unlike"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lk8/c;->p(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v3, Lna/r;->c:Z

    .line 99
    .line 100
    iget-boolean v1, v3, Lna/r;->k:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lna/r;->m(Landroid/os/Bundle;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, v3, Lna/r;->c:Z

    .line 111
    .line 112
    xor-int/2addr v0, v4

    .line 113
    invoke-virtual {v3, v0}, Lna/r;->l(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ldk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwd/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldk/i;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ldk/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbd/f1;[I)Lxg/m1;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/p;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lwd/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v9, Lwd/d;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Lwd/d;-><init>(Lwd/p;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxg/m0;->b:Lxg/i0;

    .line 19
    .line 20
    const-string v0, "initialCapacity"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Lxg/q;->l(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    move v10, v5

    .line 31
    move v11, v10

    .line 32
    :goto_0
    iget v2, p2, Lbd/f1;->a:I

    .line 33
    .line 34
    if-ge v5, v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lwd/e;

    .line 37
    .line 38
    aget v7, p3, v5

    .line 39
    .line 40
    iget-boolean v8, p0, Ldk/i;->a:Z

    .line 41
    .line 42
    move v3, p1

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v2 .. v9}, Lwd/e;-><init>(ILbd/f1;ILwd/h;IZLwd/d;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, v10, 0x1

    .line 48
    .line 49
    array-length p2, v0

    .line 50
    if-ge p2, p1, :cond_0

    .line 51
    .line 52
    array-length p2, v0

    .line 53
    invoke-static {p2, p1}, Lxg/e0;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    move-object v0, p1

    .line 62
    move v11, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    add-int/lit8 p1, v10, 0x1

    .line 74
    .line 75
    aput-object v2, v0, v10

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    move v10, p1

    .line 80
    move p1, v3

    .line 81
    move-object p2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v10, v0}, Lxg/m0;->t(I[Ljava/lang/Object;)Lxg/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ldk/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lve/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p1, p0, Ldk/i;->a:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Ldk/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lg5/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lg5/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 43
    .line 44
    const/16 v2, 0x15

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/material/textfield/t;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

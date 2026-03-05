.class public final Ldi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lbh/c;


# direct methods
.method public constructor <init>(Lbh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/i;->a:Lbh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Ldi/h;->f:Lre/a;

    .line 6
    .line 7
    const-string v0, "Failure to refresh token; scheduling refresh after failure"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lre/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldi/i;->a:Lbh/c;

    .line 16
    .line 17
    iget-object v0, v0, Lbh/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldi/h;

    .line 20
    .line 21
    iget-wide v2, v0, Ldi/h;->b:J

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x3c

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x78

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0xf0

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x1e0

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x3c0

    .line 45
    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    const-wide/16 v2, 0x1e

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v2, 0x3c0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v2, 0x2

    .line 55
    .line 56
    iget-wide v4, v0, Ldi/h;->b:J

    .line 57
    .line 58
    mul-long/2addr v2, v4

    .line 59
    :goto_0
    iput-wide v2, v0, Ldi/h;->b:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, v0, Ldi/h;->b:J

    .line 66
    .line 67
    const-wide/16 v6, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v4, v6

    .line 70
    add-long/2addr v4, v2

    .line 71
    iput-wide v4, v0, Ldi/h;->a:J

    .line 72
    .line 73
    iget-wide v2, v0, Ldi/h;->a:J

    .line 74
    .line 75
    const-string v4, "Scheduling refresh for "

    .line 76
    .line 77
    invoke-static {v2, v3, v4}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v1}, Lre/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Ldi/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 87
    .line 88
    iget-object v1, v0, Ldi/h;->e:Lbh/c;

    .line 89
    .line 90
    iget-wide v2, v0, Ldi/h;->b:J

    .line 91
    .line 92
    mul-long/2addr v2, v6

    .line 93
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.class public final Ldi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ldi/h;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lrh/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrh/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ldi/h;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ldi/h;->f:Lre/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "Initializing TokenRefresher"

    .line 17
    .line 18
    invoke-virtual {v2, v5, v4}, Lre/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v4, "TokenRefresher"

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzg;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Ldi/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    .line 43
    .line 44
    new-instance v2, Lbh/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lrh/h;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1, p1}, Lbh/c;-><init>(Ldi/h;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Ldi/h;->e:Lbh/c;

    .line 55
    .line 56
    const-wide/32 v4, 0x493e0

    .line 57
    .line 58
    .line 59
    iput-wide v4, v1, Ldi/h;->c:J

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v3, p0, Ldi/r;->c:Z

    .line 65
    .line 66
    iput v3, p0, Ldi/r;->a:I

    .line 67
    .line 68
    iput-object v1, p0, Ldi/r;->b:Ldi/h;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

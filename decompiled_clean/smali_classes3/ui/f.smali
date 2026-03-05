.class public final Lui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi/n;

.field public final b:Lzi/e;

.field public c:Lzi/m;


# direct methods
.method public constructor <init>(Lzi/e;Lzi/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lui/f;->a:Lzi/n;

    .line 5
    .line 6
    iput-object p1, p0, Lui/f;->b:Lzi/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lrh/h;)Lui/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrh/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrh/h;->c:Lrh/j;

    .line 5
    .line 6
    iget-object v1, v0, Lrh/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lrh/j;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lrh/h;->b()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "https://"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrh/h;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "-default-rtdb.firebaseio.com"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 41
    .line 42
    const-string v0, "Failed to get FirebaseDatabase instance: Can\'t determine Firebase Database URL. Be sure to include a Project ID in your configuration."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lui/f;->c(Lrh/h;Ljava/lang/String;)Lui/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static declared-synchronized c(Lrh/h;Ljava/lang/String;)Lui/f;
    .locals 4

    .line 1
    const-string v0, "Specified Database URL \'"

    .line 2
    .line 3
    const-class v1, Lui/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const-class v2, Lui/g;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lrh/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lui/g;

    .line 19
    .line 20
    const-string v2, "Firebase Database component is not present."

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/j0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcj/m;->b(Ljava/lang/String;)Lcj/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lcj/h;->b:Lzi/h;

    .line 30
    .line 31
    invoke-virtual {v3}, Lzi/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object p1, v2, Lcj/h;->a:Lzi/n;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lui/g;->a(Lzi/n;)Lui/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcj/h;->b:Lzi/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzi/h;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p0, Lcom/google/firebase/database/DatabaseException;

    .line 80
    .line 81
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public static d()Lui/f;
    .locals 2

    .line 1
    const-string v0, "https://ignite247appx.firebaseio.com/"

    .line 2
    .line 3
    invoke-static {}, Lrh/h;->e()Lrh/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lui/f;->c(Lrh/h;Ljava/lang/String;)Lui/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lui/f;->c:Lzi/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lui/f;->a:Lzi/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lui/f;->b:Lzi/e;

    .line 12
    .line 13
    iget-object v1, p0, Lui/f;->a:Lzi/n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzi/o;->a(Lzi/e;Lzi/n;)Lzi/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lui/f;->c:Lzi/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final e()Lui/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lui/f;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lui/d;

    .line 5
    .line 6
    iget-object v1, p0, Lui/f;->c:Lzi/m;

    .line 7
    .line 8
    sget-object v2, Lzi/h;->d:Lzi/h;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lui/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lui/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcj/n;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzi/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzi/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lui/d;

    .line 13
    .line 14
    iget-object v1, p0, Lui/f;->c:Lzi/m;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lba/b;-><init>(Lzi/m;Lzi/h;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

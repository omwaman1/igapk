.class public abstract Lcom/facebook/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/facebook/internal/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/internal/y0;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltp/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "UrlRedirectCache"

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/facebook/internal/y0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "_Redirect"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "IOException when accessing cache: "

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/y0;->b()Lcom/facebook/internal/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v3}, Lcom/facebook/internal/c0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "toUri.toString()"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcq/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "(this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_1
    sget-object p1, Lcom/facebook/internal/o0;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    sget-object p1, Lo9/v;->b:Lo9/v;

    .line 56
    .line 57
    sget-object v2, Lcom/facebook/internal/y0;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Lcom/facebook/internal/j;->v(Lo9/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    invoke-static {v1}, Lcom/facebook/internal/c1;->e(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static final declared-synchronized b()Lcom/facebook/internal/c0;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/internal/y0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/internal/y0;->c:Lcom/facebook/internal/c0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/facebook/internal/c0;

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/y0;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Luj/e;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v4}, Luj/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/c0;-><init>(Ljava/lang/String;Luj/e;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v1, Lcom/facebook/internal/y0;->c:Lcom/facebook/internal/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

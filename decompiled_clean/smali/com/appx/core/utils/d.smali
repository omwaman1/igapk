.class public final Lcom/appx/core/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/k;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public b:Ljavax/crypto/CipherInputStream;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/utils/d;->a:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lxd/k0;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/d;->b:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lxd/m;)J
    .locals 8

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxd/m;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v1, "uri"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltp/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/appx/core/utils/d;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/appx/core/utils/d;->c:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-static {v0}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/appx/core/utils/d;->a:Ljavax/crypto/Cipher;

    .line 55
    .line 56
    invoke-direct {v1, v4, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/appx/core/utils/d;->b:Ljavax/crypto/CipherInputStream;

    .line 60
    .line 61
    iget-wide v4, p1, Lxd/m;->e:J

    .line 62
    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_0
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljavax/crypto/CipherInputStream;->read()I

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    add-long/2addr v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v0, p1, Lxd/m;->f:J

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_2
    invoke-static {v1}, Ltp/k;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/utils/d;->c:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {v0}, Ltp/k;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/appx/core/utils/d;->b:Ljavax/crypto/CipherInputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/facebook/internal/z;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Lar/n;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lar/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/internal/z;->b:Lar/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/z;->b:Lar/n;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lar/n;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-virtual {v0}, Lar/n;->c()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/z;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

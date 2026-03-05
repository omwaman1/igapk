.class public Lcom/appx/videocaching/ByteArrayCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appx/videocaching/Cache;


# instance fields
.field private volatile completed:Z

.field private volatile data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/appx/videocaching/ByteArrayCache;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    return-void
.end method


# virtual methods
.method public append([BI)V
    .locals 3

    iget-object v0, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    invoke-static {v0}, Lcom/appx/videocaching/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    array-length v1, p1

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/appx/videocaching/Preconditions;->checkArgument(Z)V

    iget-object v1, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    iget-object v2, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    array-length v2, v2

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    return-void
.end method

.method public available()J
    .locals 2

    iget-object v0, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public complete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appx/videocaching/ByteArrayCache;->completed:Z

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/videocaching/ByteArrayCache;->completed:Z

    return v0
.end method

.method public read([BJI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/appx/videocaching/ByteArrayCache;->data:[B

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    long-to-int p2, p2

    .line 26
    invoke-virtual {v0, p1, p2, p4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p4, "Too long offset for memory cache "

    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Le5/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

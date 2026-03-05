.class public final Lco/q;
.super Lc7/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lco/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lco/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lco/q;->b:Ljava/io/Closeable;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lco/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget v0, p0, Lco/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 15
    .line 16
    check-cast v0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Lco/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    check-cast v0, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I[B)V
    .locals 2

    .line 1
    iget v0, p0, Lco/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lco/q;->b:Ljava/io/Closeable;

    .line 16
    .line 17
    check-cast v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

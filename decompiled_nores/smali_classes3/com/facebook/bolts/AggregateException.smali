.class public Lcom/facebook/bolts/AggregateException;
.super Ljava/lang/Exception;
.source "SourceFile"


# virtual methods
.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

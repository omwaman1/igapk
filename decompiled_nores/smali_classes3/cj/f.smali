.class public final Lcj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public a:J


# virtual methods
.method public millis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcj/f;->a:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

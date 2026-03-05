.class public interface abstract Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;ZLjava/lang/String;Ljp/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzr/t;
            value = "part"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lzr/t;
            value = "mine"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzr/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljp/d<",
            "-",
            "Lwr/l0<",
            "Lcom/appx/core/model/ChannelDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lzr/f;
        value = "youtube/v3/channels"
    .end annotation
.end method

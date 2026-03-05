.class public final Lcom/google/crypto/tink/shaded/protobuf/d1;
.super Lcom/google/crypto/tink/shaded/protobuf/b1;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/c1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c1;->f:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c1;->c()Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

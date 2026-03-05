.class public final Lna/u;
.super Lcom/facebook/internal/u0;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.facebook.platform.extra.OBJECT_ID"

    .line 2
    .line 3
    iget-object v1, p0, Lna/u;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

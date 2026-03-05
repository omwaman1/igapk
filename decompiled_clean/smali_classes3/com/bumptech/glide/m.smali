.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->a:Lcom/bumptech/glide/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/o;->lifecycle:Lb9/f;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lb9/f;->e(Lb9/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

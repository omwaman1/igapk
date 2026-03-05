.class public final synthetic Lcom/firebase/ui/storage/images/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/storage/images/b;->a:Lcom/bumptech/glide/load/data/d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/b;->a:Lcom/bumptech/glide/load/data/d;

    invoke-static {v0, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->b(Lcom/bumptech/glide/load/data/d;Ljava/lang/Exception;)V

    return-void
.end method

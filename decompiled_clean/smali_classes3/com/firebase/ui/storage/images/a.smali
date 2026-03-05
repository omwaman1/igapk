.class public final synthetic Lcom/firebase/ui/storage/images/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;

.field public final synthetic b:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;Lcom/bumptech/glide/load/data/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/storage/images/a;->a:Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;

    iput-object p2, p0, Lcom/firebase/ui/storage/images/a;->b:Lcom/bumptech/glide/load/data/d;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/storage/images/a;->b:Lcom/bumptech/glide/load/data/d;

    check-cast p1, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/firebase/ui/storage/images/a;->a:Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;->a(Lcom/firebase/ui/storage/images/FirebaseImageLoader$FirebaseStorageFetcher;Lcom/bumptech/glide/load/data/d;Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V

    return-void
.end method

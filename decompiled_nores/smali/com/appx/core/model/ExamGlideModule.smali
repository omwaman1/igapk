.class public Lcom/appx/core/model/ExamGlideModule;
.super Lc9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/firebase/ui/storage/images/FirebaseImageLoader$Factory;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p2, Lcom/google/firebase/storage/StorageReference;

    .line 7
    .line 8
    const-class v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p3, p2, v0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ls8/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public Lcom/firebase/ui/storage/images/FirebaseImageLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/storage/images/FirebaseImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls8/q;"
    }
.end annotation


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
.method public build(Ls8/w;)Ls8/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/w;",
            ")",
            "Ls8/p;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/firebase/ui/storage/images/FirebaseImageLoader;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/firebase/ui/storage/images/FirebaseImageLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method

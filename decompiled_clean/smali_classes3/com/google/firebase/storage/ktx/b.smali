.class public final synthetic Lcom/google/firebase/storage/ktx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/OnPausedListener;


# instance fields
.field public final synthetic a:Lhq/o;


# direct methods
.method public synthetic constructor <init>(Lhq/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/b;->a:Lhq/o;

    return-void
.end method


# virtual methods
.method public final onPaused(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/b;->a:Lhq/o;

    check-cast p1, Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->f(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void
.end method

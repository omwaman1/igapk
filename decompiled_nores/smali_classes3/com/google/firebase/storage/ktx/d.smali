.class public final synthetic Lcom/google/firebase/storage/ktx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq/o;

.field public final synthetic c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;


# direct methods
.method public synthetic constructor <init>(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/storage/ktx/d;->a:I

    iput-object p1, p0, Lcom/google/firebase/storage/ktx/d;->b:Lhq/o;

    iput-object p2, p0, Lcom/google/firebase/storage/ktx/d;->c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/ktx/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/storage/ktx/d;->b:Lhq/o;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/d;->c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->i(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/storage/ktx/d;->b:Lhq/o;

    iget-object v1, p0, Lcom/google/firebase/storage/ktx/d;->c:Lcom/google/firebase/storage/StorageTask$SnapshotBase;

    invoke-static {v0, v1}, Lcom/google/firebase/storage/ktx/StorageKt$taskState$1;->h(Lhq/o;Lcom/google/firebase/storage/StorageTask$SnapshotBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

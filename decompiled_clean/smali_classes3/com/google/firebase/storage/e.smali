.class public final synthetic Lcom/google/firebase/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/storage/TaskListenerImpl$OnRaise;
.implements Lei/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/storage/e;->a:I

    iput-object p1, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lr9/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;Lr9/h;)Lcom/google/firebase/storage/FirebaseStorageComponent;

    move-result-object p1

    return-object p1
.end method

.method public raise(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/storage/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageTask;

    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->h(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCanceledListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageTask;

    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->e(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageTask;

    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->d(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnFailureListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/storage/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageTask;

    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    check-cast p2, Lcom/google/firebase/storage/StorageTask$ProvideError;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/storage/StorageTask;->g(Lcom/google/firebase/storage/StorageTask;Lcom/google/android/gms/tasks/OnSuccessListener;Lcom/google/firebase/storage/StorageTask$ProvideError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

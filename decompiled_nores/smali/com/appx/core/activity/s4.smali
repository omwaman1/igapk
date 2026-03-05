.class public final synthetic Lcom/appx/core/activity/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/s4;->a:Lcom/appx/core/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/s4;->a:Lcom/appx/core/activity/MainActivity;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v0, p1}, Lcom/appx/core/activity/MainActivity;->S(Lcom/appx/core/activity/MainActivity;Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

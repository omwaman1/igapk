.class public final synthetic Lcom/appx/core/viewmodel/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/appx/core/model/DynamicLinkModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/q;->a:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    iput-object p2, p0, Lcom/appx/core/viewmodel/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appx/core/viewmodel/q;->c:Lcom/appx/core/model/DynamicLinkModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appx/core/viewmodel/q;->c:Lcom/appx/core/model/DynamicLinkModel;

    iget-object v2, p0, Lcom/appx/core/viewmodel/q;->a:Lcom/appx/core/viewmodel/DynamicLinksViewModel;

    invoke-static {v2, v0, v1, p1}, Lcom/appx/core/viewmodel/DynamicLinksViewModel;->a(Lcom/appx/core/viewmodel/DynamicLinksViewModel;Landroid/content/Context;Lcom/appx/core/model/DynamicLinkModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

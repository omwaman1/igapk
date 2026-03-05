.class public final synthetic Lcom/appx/core/activity/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/DynamicLinksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/DynamicLinksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/q1;->a:Lcom/appx/core/activity/DynamicLinksActivity;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/q1;->a:Lcom/appx/core/activity/DynamicLinksActivity;

    invoke-static {v0}, Lcom/appx/core/activity/DynamicLinksActivity;->x(Lcom/appx/core/activity/DynamicLinksActivity;)V

    return-void
.end method

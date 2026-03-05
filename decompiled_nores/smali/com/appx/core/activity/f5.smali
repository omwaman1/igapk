.class public final synthetic Lcom/appx/core/activity/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/NewCartActivity;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/NewCartActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/f5;->a:Lcom/appx/core/activity/NewCartActivity;

    iput-wide p2, p0, Lcom/appx/core/activity/f5;->b:D

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/f5;->a:Lcom/appx/core/activity/NewCartActivity;

    iget-wide v1, p0, Lcom/appx/core/activity/f5;->b:D

    invoke-static {v0, v1, v2, p1, p2}, Lcom/appx/core/activity/NewCartActivity;->A(Lcom/appx/core/activity/NewCartActivity;DLandroid/widget/CompoundButton;Z)V

    return-void
.end method

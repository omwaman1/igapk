.class public final synthetic Lcom/appx/core/activity/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu7/y2;

.field public final synthetic b:Lcom/appx/core/activity/TestOmrInstructionsActivity;


# direct methods
.method public synthetic constructor <init>(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/z9;->a:Lu7/y2;

    iput-object p2, p0, Lcom/appx/core/activity/z9;->b:Lcom/appx/core/activity/TestOmrInstructionsActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/z9;->a:Lu7/y2;

    iget-object v1, p0, Lcom/appx/core/activity/z9;->b:Lcom/appx/core/activity/TestOmrInstructionsActivity;

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/TestOmrInstructionsActivity;->v(Lu7/y2;Lcom/appx/core/activity/TestOmrInstructionsActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

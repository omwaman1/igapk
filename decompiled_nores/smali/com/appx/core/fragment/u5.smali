.class public final synthetic Lcom/appx/core/fragment/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/fragment/OfflineTestFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/OfflineTestFormFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/fragment/u5;->a:Lcom/appx/core/fragment/OfflineTestFormFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/u5;->a:Lcom/appx/core/fragment/OfflineTestFormFragment;

    invoke-static {v0, p1, p2}, Lcom/appx/core/fragment/OfflineTestFormFragment;->s(Lcom/appx/core/fragment/OfflineTestFormFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.class public final synthetic Lcom/appx/core/activity/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/DynamicLinksActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/DynamicLinksActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/o1;->a:Lcom/appx/core/activity/DynamicLinksActivity;

    iput p2, p0, Lcom/appx/core/activity/o1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/activity/o1;->a:Lcom/appx/core/activity/DynamicLinksActivity;

    iget v1, p0, Lcom/appx/core/activity/o1;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/DynamicLinksActivity;->w(Lcom/appx/core/activity/DynamicLinksActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

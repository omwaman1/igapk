.class public final synthetic Lcom/appx/core/activity/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/CheckActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CheckActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/b0;->a:Lcom/appx/core/activity/CheckActivity;

    iput p2, p0, Lcom/appx/core/activity/b0;->b:I

    iput-object p3, p0, Lcom/appx/core/activity/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/appx/core/activity/b0;->b:I

    iget-object v1, p0, Lcom/appx/core/activity/b0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/appx/core/activity/b0;->a:Lcom/appx/core/activity/CheckActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/appx/core/activity/CheckActivity;->v(Lcom/appx/core/activity/CheckActivity;ILjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

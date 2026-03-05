.class public final synthetic Lcom/appx/core/adapter/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/appx/core/adapter/t7;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLcom/appx/core/adapter/t7;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appx/core/adapter/d7;->a:Z

    iput-object p2, p0, Lcom/appx/core/adapter/d7;->b:Lcom/appx/core/adapter/t7;

    iput-object p3, p0, Lcom/appx/core/adapter/d7;->c:Lcom/appx/core/model/AllRecordModel;

    iput p4, p0, Lcom/appx/core/adapter/d7;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/appx/core/adapter/d7;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/appx/core/adapter/d7;->b:Lcom/appx/core/adapter/t7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appx/core/adapter/d7;->c:Lcom/appx/core/model/AllRecordModel;

    .line 10
    .line 11
    iget v1, p0, Lcom/appx/core/adapter/d7;->d:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/appx/core/adapter/l7;->folderOnClick(Lcom/appx/core/model/AllRecordModel;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v0, Lcom/appx/core/adapter/t7;->f:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "Purchase the course to view the content"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

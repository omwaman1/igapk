.class public final Lcom/appx/core/utils/s0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/appx/core/utils/o0;


# direct methods
.method public constructor <init>(ZLandroid/widget/TextView;Ljava/lang/String;ILcom/appx/core/utils/o0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/utils/s0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/utils/s0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/utils/s0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/utils/s0;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appx/core/utils/s0;->f:Lcom/appx/core/utils/o0;

    .line 10
    .line 11
    invoke-static {p6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, Lcom/appx/core/utils/s0;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/appx/core/utils/s0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/utils/s0;->f:Lcom/appx/core/utils/o0;

    .line 9
    .line 10
    iget v1, p0, Lcom/appx/core/utils/s0;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/appx/core/utils/s0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/appx/core/utils/s0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v3, v2, v1, p1, v0}, Lcom/appx/core/utils/b0;->J(Landroid/widget/TextView;Ljava/lang/String;IZLcom/appx/core/utils/o0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-static {v3, v2, v1, p1, v0}, Lcom/appx/core/utils/b0;->J(Landroid/widget/TextView;Ljava/lang/String;IZLcom/appx/core/utils/o0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/utils/s0;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f06004f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final synthetic Lcom/appx/core/adapter/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/we;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/we;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/ve;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ve;->b:Lcom/appx/core/adapter/we;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ve;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ve;->b:Lcom/appx/core/adapter/we;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/we;->u:Lpi/c;

    .line 9
    .line 10
    iget-object p1, p1, Lpi/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ve;->b:Lcom/appx/core/adapter/we;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/we;->v:Lcom/appx/core/adapter/ef;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/ef;->e:Landroid/app/Activity;

    .line 23
    .line 24
    const-string v0, "Pdf is not live yet"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

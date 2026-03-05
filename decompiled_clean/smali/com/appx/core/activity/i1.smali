.class public final synthetic Lcom/appx/core/activity/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/i1;->a:I

    iput-object p2, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/appx/core/activity/i1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appx/core/activity/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/u2;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/activity/u2;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/activity/u2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/appx/core/activity/u2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/appx/core/fragment/CustomFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->p(Lcom/appx/core/fragment/CustomFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/appx/core/activity/WebViewPlayerActivityNew;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->Z(Ljava/lang/String;Lcom/appx/core/activity/WebViewPlayerActivityNew;Landroid/content/DialogInterface;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->y(Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/i1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/activity/i1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->r(Lcom/appx/core/activity/CustomAppCompatActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

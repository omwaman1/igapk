.class public final synthetic Lcom/appx/core/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/activity/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1, p2}, Lcom/appx/core/fragment/SecurityFragment;->r(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->z(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-static {p1, p2}, Lcom/appx/core/fragment/QuizVerticalFragment;->x(Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-static {p1, p2}, Lcom/appx/core/fragment/QuizMainFragment;->G(Landroid/content/DialogInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileWithImageFragment;->F(Landroid/content/DialogInterface;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileFragment;->q(Landroid/content/DialogInterface;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-static {p1, p2}, Lcom/appx/core/fragment/ProfileDropdownFragment;->q(Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-static {p1, p2}, Lcom/appx/core/fragment/GeneralFragment2;->r(Landroid/content/DialogInterface;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-static {p1, p2}, Lcom/appx/core/fragment/GeneralFragment;->y(Landroid/content/DialogInterface;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-static {p1, p2}, Lcom/appx/core/fragment/CustomFragment;->o(Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-static {p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityNew;->I(Landroid/content/DialogInterface;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-static {p1, p2}, Lcom/appx/core/activity/WebViewPlayerActivityLiveNew;->Q(Landroid/content/DialogInterface;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-static {p1, p2}, Lcom/appx/core/activity/TestOmrMainActivity;->I(Landroid/content/DialogInterface;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-static {p1, p2}, Lcom/appx/core/activity/ExoActivity;->E(Landroid/content/DialogInterface;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-static {p1, p2}, Lcom/appx/core/activity/ExoActivity;->y(Landroid/content/DialogInterface;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_f
    invoke-static {p1, p2}, Lcom/appx/core/activity/CustomAppCompatActivity;->t(Landroid/content/DialogInterface;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_10
    invoke-static {p1, p2}, Lcom/appx/core/activity/CheckActivity;->w(Landroid/content/DialogInterface;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

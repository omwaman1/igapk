.class public final synthetic La8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/u0;->a:I

    iput-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/fragment/x2;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, La8/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/u0;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, La8/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;->q(Landroid/app/Dialog;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/appx/core/fragment/TestOmrResultOverviewFragment;->q(Landroid/app/Dialog;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/appx/core/fragment/ProfileWithImageFragment;->E(Landroid/app/Dialog;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/appx/core/fragment/GeneralFragment;->r(Landroid/app/Dialog;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->y(Landroid/app/Dialog;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->D(Landroid/app/Dialog;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->z(Landroid/app/Dialog;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtFragment;->J(Landroid/app/Dialog;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/appx/core/fragment/DoubtCommentFragment;->z(Landroid/app/Dialog;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    iget-object v0, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/appx/core/fragment/CustomFragment;->k(Landroid/app/Dialog;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_d
    iget-object p1, p0, La8/u0;->b:Landroid/app/Dialog;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

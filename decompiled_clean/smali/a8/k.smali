.class public final synthetic La8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lxf/f;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/k;->a:I

    iput-object p1, p0, La8/k;->b:Lxf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, La8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/k;->b:Lxf/f;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/appx/core/fragment/VideoCourseDetailFragment;->D(Lxf/f;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La8/k;->b:Lxf/f;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->N(Lxf/f;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, La8/k;->b:Lxf/f;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/appx/core/fragment/FolderCourseContentsFragment;->t(Lxf/f;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, La8/k;->b:Lxf/f;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p0, La8/k;->b:Lxf/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

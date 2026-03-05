.class public final synthetic La8/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/b1;

.field public final synthetic c:Lcom/appx/core/model/AllRecordModel;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(La8/b1;Lcom/appx/core/model/AllRecordModel;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La8/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z0;->b:La8/b1;

    iput-object p2, p0, La8/z0;->c:Lcom/appx/core/model/AllRecordModel;

    iput-object p3, p0, La8/z0;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;La8/b1;Lcom/appx/core/model/AllRecordModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La8/z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/z0;->d:Landroid/widget/ImageView;

    iput-object p2, p0, La8/z0;->b:La8/b1;

    iput-object p3, p0, La8/z0;->c:Lcom/appx/core/model/AllRecordModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La8/z0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/z0;->b:La8/b1;

    .line 7
    .line 8
    iget-object v0, p0, La8/z0;->c:Lcom/appx/core/model/AllRecordModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, La8/b1;->h(Lcom/appx/core/model/AllRecordModel;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La8/z0;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, La8/z0;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La8/z0;->b:La8/b1;

    .line 25
    .line 26
    iget-object v0, p0, La8/z0;->c:Lcom/appx/core/model/AllRecordModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La8/b1;->f(Lcom/appx/core/model/AllRecordModel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

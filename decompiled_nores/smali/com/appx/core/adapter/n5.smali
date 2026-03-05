.class public final synthetic Lcom/appx/core/adapter/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/o2;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/o2;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/n5;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/n5;->b:Lcom/appx/core/adapter/o2;

    iput-object p2, p0, Lcom/appx/core/adapter/n5;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/n5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/n5;->b:Lcom/appx/core/adapter/o2;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/adapter/o5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/adapter/n5;->c:Lcom/appx/core/model/CourseModel;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/o5;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/n5;->b:Lcom/appx/core/adapter/o2;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/appx/core/adapter/o5;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appx/core/adapter/n5;->c:Lcom/appx/core/model/CourseModel;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/o5;->folderOnClick(Lcom/appx/core/model/CourseModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/n5;->b:Lcom/appx/core/adapter/o2;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/appx/core/adapter/o5;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/adapter/n5;->c:Lcom/appx/core/model/CourseModel;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/o5;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/n5;->b:Lcom/appx/core/adapter/o2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appx/core/adapter/o2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/appx/core/adapter/o5;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appx/core/adapter/n5;->c:Lcom/appx/core/model/CourseModel;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/appx/core/adapter/o5;->viewDetails(Lcom/appx/core/model/CourseModel;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

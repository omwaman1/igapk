.class public final synthetic Lcom/appx/core/adapter/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/pi;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/pi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ki;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ki;->b:Lcom/appx/core/adapter/pi;

    iput p2, p0, Lcom/appx/core/adapter/ki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ki;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ki;->b:Lcom/appx/core/adapter/pi;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appx/core/adapter/pi;->i:Lb8/x;

    .line 11
    .line 12
    iget v2, p0, Lcom/appx/core/adapter/ki;->c:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/pi;->t(Lcom/appx/core/model/CourseModel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ki;->b:Lcom/appx/core/adapter/pi;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/appx/core/adapter/pi;->i:Lb8/x;

    .line 40
    .line 41
    iget v2, p0, Lcom/appx/core/adapter/ki;->c:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lb8/x;->setSelectedCourse(Lcom/appx/core/model/CourseModel;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/pi;->t(Lcom/appx/core/model/CourseModel;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

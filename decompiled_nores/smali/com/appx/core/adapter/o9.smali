.class public final synthetic Lcom/appx/core/adapter/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/v0;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/v0;Lcom/appx/core/model/CourseModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/o9;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/o9;->b:Lcom/appx/core/adapter/v0;

    iput-object p2, p0, Lcom/appx/core/adapter/o9;->c:Lcom/appx/core/model/CourseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/o9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/o9;->b:Lcom/appx/core/adapter/v0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/o9;->c:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/v0;->s(Lcom/appx/core/model/CourseModel;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/o9;->b:Lcom/appx/core/adapter/v0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appx/core/adapter/o9;->c:Lcom/appx/core/model/CourseModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "-1"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/o9;->b:Lcom/appx/core/adapter/v0;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/appx/core/adapter/o9;->c:Lcom/appx/core/model/CourseModel;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/v0;->s(Lcom/appx/core/model/CourseModel;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/o9;->b:Lcom/appx/core/adapter/v0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/appx/core/adapter/v0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/appx/core/activity/MainActivity;

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/appx/core/adapter/o9;->c:Lcom/appx/core/model/CourseModel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->nextActivity(Lcom/appx/core/model/CourseModel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/appx/core/model/CourseModel;->getPricingPlans()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/appx/core/utils/c0;->p1(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "-1"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/appx/core/activity/MainActivity;->proceedToPayment(Lcom/appx/core/model/CourseModel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Lcom/appx/core/activity/MainActivity;->showPricingPlansDialog(Lcom/appx/core/model/CourseModel;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

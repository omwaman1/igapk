.class public final synthetic Lcom/appx/core/adapter/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/model/CourseModel;

.field public final synthetic c:Lu7/e7;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lu7/e7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/h6;->b:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/h6;->c:Lu7/e7;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/e7;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/appx/core/adapter/h6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/h6;->c:Lu7/e7;

    iput-object p2, p0, Lcom/appx/core/adapter/h6;->b:Lcom/appx/core/model/CourseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/h6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/h6;->b:Lcom/appx/core/model/CourseModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "0"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/appx/core/adapter/h6;->c:Lu7/e7;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lu7/e7;->a:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lu7/e7;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/h6;->c:Lu7/e7;

    .line 39
    .line 40
    iget-object v0, p1, Lu7/e7;->f:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/appx/core/adapter/h6;->b:Lcom/appx/core/model/CourseModel;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lu7/e7;->f:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-class v2, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

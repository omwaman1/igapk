.class public final Lcom/appx/core/activity/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/appx/core/activity/TeacherDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/appx/core/activity/TeacherDetailsActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/activity/m9;->c:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/appx/core/activity/m9;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/appx/core/activity/m9;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/appx/core/activity/m9;->c:Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->I(Lcom/appx/core/activity/TeacherDetailsActivity;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->L(Lcom/appx/core/activity/TeacherDetailsActivity;)Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f140132

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->K(Lcom/appx/core/activity/TeacherDetailsActivity;)Lcom/appx/core/viewmodel/PaymentViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->L(Lcom/appx/core/activity/TeacherDetailsActivity;)Lcom/appx/core/activity/TeacherDetailsActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/appx/core/model/DiscountRequestModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/appx/core/activity/TeacherDetailsActivity;->I(Lcom/appx/core/activity/TeacherDetailsActivity;)Landroid/widget/EditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v3, p0, Lcom/appx/core/activity/m9;->a:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v4, p0, Lcom/appx/core/activity/m9;->b:I

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, ""

    .line 80
    .line 81
    invoke-direct {v2, p1, v5, v3, v4}, Lcom/appx/core/model/DiscountRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/appx/core/viewmodel/PaymentViewModel;->discount(Lb8/x2;Lcom/appx/core/model/DiscountRequestModel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

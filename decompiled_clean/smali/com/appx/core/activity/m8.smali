.class public final Lcom/appx/core/activity/m8;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/activity/m8;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/m8;->b:Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;

    const p3, 0x7f0d03da

    invoke-direct {p0, p1, p3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/m8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appx/core/activity/m8;->b:Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0601de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f0600ec

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p2

    .line 49
    :pswitch_0
    const-string v0, "parent"

    .line 50
    .line 51
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const p1, 0x7f0601de

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const p1, 0x7f0600ec

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p3, p0, Lcom/appx/core/activity/m8;->b:Lcom/appx/core/activity/SignUpWithExtraFieldsActivity;

    .line 75
    .line 76
    invoke-static {p3, p1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/m8;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

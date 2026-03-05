.class public final synthetic La8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/m0;


# direct methods
.method public synthetic constructor <init>(La8/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/e0;->a:I

    iput-object p1, p0, La8/e0;->b:La8/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, La8/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/e0;->b:La8/m0;

    .line 7
    .line 8
    iget-object v0, p1, La8/m0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La8/m0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "PRICE_WITHOUT_GST"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, La8/e0;->b:La8/m0;

    .line 28
    .line 29
    iget-object v0, p1, La8/m0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "SELECTED_DISCOUNT_MODEL"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/appx/core/activity/i;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, La8/m0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "PRICE_WITHOUT_GST"

    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "COURSE_SELECTED_PRICE_PLAN_MODEL"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "COURSE_SELECTED_SUBSCRIPTION_MODEL"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

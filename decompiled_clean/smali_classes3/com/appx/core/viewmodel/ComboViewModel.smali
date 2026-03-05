.class public Lcom/appx/core/viewmodel/ComboViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComboViewModel"


# instance fields
.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private loginManager:Lcom/appx/core/utils/q0;

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le8/g;->K(Landroid/content/Context;)Le8/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le8/g;->J()Le8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    new-instance p1, Lcom/appx/core/utils/q0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/appx/core/utils/q0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/ComboViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public callPaymentApi(Lb8/c1;ILjava/lang/String;Landroid/app/Activity;III)V
    .locals 10

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    iget-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-1"

    .line 15
    const-string v4, "0"

    move-object v6, p3

    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/ComboViewModel$7;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move v3, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/appx/core/viewmodel/ComboViewModel$7;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;ILb8/c1;ILjava/lang/String;Landroid/app/Activity;II)V

    .line 16
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void
.end method

.method public callPaymentApi(Lb8/y;ILjava/lang/String;Landroid/app/Activity;III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    iget-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-1"

    .line 7
    const-string v4, "0"

    move-object v6, p3

    invoke-interface/range {v1 .. v9}, Le8/a;->v1(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v0

    new-instance v1, Lcom/appx/core/viewmodel/ComboViewModel$6;

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move v3, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/appx/core/viewmodel/ComboViewModel$6;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;ILb8/y;ILjava/lang/String;Landroid/app/Activity;II)V

    .line 8
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    :cond_0
    return-void
.end method

.method public createRazorPayApi(Lb8/c1;ILjava/lang/String;Landroid/app/Activity;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    iget-object v4, v0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ComboViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ComboViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 17
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    .line 19
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    :cond_2
    move-object/from16 v18, v1

    const/4 v7, 0x4

    .line 22
    const-string v12, ""

    const-string v13, ""

    move/from16 v6, p2

    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/ComboViewModel$5;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/ComboViewModel$5;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;)V

    .line 23
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public createRazorPayApi(Lb8/y;ILjava/lang/String;Landroid/app/Activity;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v2, "RAZORPAY_ORDER_ID"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object v4, v0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    invoke-virtual {v1}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ComboViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appx/core/viewmodel/ComboViewModel;->getDiscount()Lcom/appx/core/model/DiscountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/DiscountModel;->getCouponCode()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 5
    :goto_0
    invoke-static {}, Lcom/appx/core/utils/c0;->D0()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "COURSE_SELECTED_PRICE_PLAN_ID"

    const-string v6, "-1"

    .line 8
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "CURRENCY"

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {}, Lcom/appx/core/utils/c0;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appx/core/utils/c0;->L0()Lcom/appx/core/model/StudyPassDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appx/core/model/StudyPassDataModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object/from16 v16, v3

    const-string v1, "0"

    invoke-static {v1}, Lcom/appx/core/utils/c0;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/appx/core/viewmodel/CustomViewModel;->getConfigHelper()La8/u;

    invoke-static {}, La8/u;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "1"

    :cond_2
    move-object/from16 v18, v1

    const/4 v7, 0x4

    .line 11
    const-string v12, ""

    const-string v13, ""

    move/from16 v6, p2

    invoke-interface/range {v4 .. v18}, Le8/a;->l4(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwr/c;

    move-result-object v1

    new-instance v2, Lcom/appx/core/viewmodel/ComboViewModel$4;

    invoke-direct {v2, v0}, Lcom/appx/core/viewmodel/ComboViewModel$4;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;)V

    .line 12
    invoke-interface {v1, v2}, Lwr/c;->Q(Lwr/f;)V

    return-void
.end method

.method public fetchCombos(Lb8/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/appx/core/utils/c0;->n1(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->api:Le8/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/viewmodel/ComboViewModel;->loginManager:Lcom/appx/core/utils/q0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Le8/a;->U3(ILjava/lang/String;)Lwr/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/appx/core/viewmodel/ComboViewModel$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/ComboViewModel$1;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;Lb8/r;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcs/a;->b()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lb8/r;->setLayoutForNoConnection()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f140455

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getCombo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appx/core/model/ComboModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/ComboViewModel$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/ComboViewModel$2;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "COMBO_LIST"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/appx/core/viewmodel/ComboViewModel;->type:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v0
.end method

.method public getDiscount()Lcom/appx/core/model/DiscountModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/appx/core/viewmodel/ComboViewModel$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/appx/core/viewmodel/ComboViewModel$3;-><init>(Lcom/appx/core/viewmodel/ComboViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->type:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "DISCOUNT_MODEL"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/ComboViewModel;->type:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appx/core/model/DiscountModel;

    .line 33
    .line 34
    return-object v0
.end method

.method public isComboPresent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSelectedCombo(Lcom/appx/core/model/ComboModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "SELECTED_COMBO"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/appx/core/viewmodel/ComboViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

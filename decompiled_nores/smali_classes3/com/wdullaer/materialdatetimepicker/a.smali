.class public final Lcom/wdullaer/materialdatetimepicker/a;
.super Landroidx/recyclerview/widget/l1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/a;->a:I

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/b;->j:Lcom/appx/core/fragment/y9;

    .line 12
    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget p2, v0, Lcom/wdullaer/materialdatetimepicker/b;->h:I

    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x800005

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    if-ne p2, v0, :cond_4

    .line 46
    .line 47
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g1;->w()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, p2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/g1;->F(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move p1, v2

    .line 75
    :goto_2
    if-eq p1, v2, :cond_5

    .line 76
    .line 77
    iget-object p2, v1, Lcom/appx/core/fragment/y9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->b(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/appx/core/view/RulerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/appx/core/view/RulerView;->access$updateSelectedValue(Lcom/appx/core/view/RulerView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

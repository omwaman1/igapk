.class public final synthetic Lcom/appx/core/adapter/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/v0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/jh;ZLcom/appx/core/model/QuizTestSeriesDataModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/appx/core/adapter/nh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    iput-boolean p2, p0, Lcom/appx/core/adapter/nh;->b:Z

    iput-object p3, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/appx/core/adapter/rh;Lcom/appx/core/model/AllRecordModel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/appx/core/adapter/nh;->a:I

    iput-boolean p1, p0, Lcom/appx/core/adapter/nh;->b:Z

    iput-object p2, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    iput-object p3, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/nh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/jh;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/appx/core/model/QuizTestSeriesDataModel;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/appx/core/adapter/jh;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/appx/core/adapter/nh;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/jh;->h:Lcom/appx/core/fragment/QuizTestSeriesFragment;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/QuizTestSeriesFragment;->startPayment(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/jh;->s(Lcom/appx/core/model/QuizTestSeriesDataModel;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    .line 33
    .line 34
    check-cast p1, Lcom/appx/core/adapter/rh;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/appx/core/adapter/nh;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    const-string v0, "You have to purchase the course to view this PDF"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/rh;->u(Lcom/appx/core/model/AllRecordModel;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    .line 62
    .line 63
    check-cast p1, Lcom/appx/core/adapter/rh;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/appx/core/adapter/nh;->b:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    const-string v0, "You have to purchase the course to view this PDF"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/rh;->v(Lcom/appx/core/model/AllRecordModel;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    .line 91
    .line 92
    check-cast p1, Lcom/appx/core/adapter/rh;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/appx/core/adapter/nh;->b:Z

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    const-string v0, "You have to purchase the course to view this PDF"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/rh;->u(Lcom/appx/core/model/AllRecordModel;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_3
    iget-object p1, p0, Lcom/appx/core/adapter/nh;->c:Landroidx/recyclerview/widget/v0;

    .line 120
    .line 121
    check-cast p1, Lcom/appx/core/adapter/rh;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/appx/core/adapter/nh;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/appx/core/model/AllRecordModel;

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/appx/core/adapter/nh;->b:Z

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Lcom/appx/core/adapter/rh;->i:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    const-string v0, "You have to purchase the course to view this PDF"

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {p1, v0}, Lcom/appx/core/adapter/rh;->v(Lcom/appx/core/model/AllRecordModel;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

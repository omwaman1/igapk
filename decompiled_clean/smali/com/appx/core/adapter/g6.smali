.class public final synthetic Lcom/appx/core/adapter/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu7/m7;

.field public final synthetic c:Lcom/appx/core/model/CourseModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/model/CourseModel;Lu7/m7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/g6;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    iput-object p2, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/m7;Lcom/appx/core/model/CourseModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/appx/core/adapter/g6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    iput-object p2, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/g6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "-3"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, "-10"

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getPrice()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v1, Lu7/m7;->b:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object p1, v1, Lu7/m7;->o:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "0"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v0, Lu7/m7;->b:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, v0, Lu7/m7;->o:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    .line 88
    .line 89
    iget-object v0, p1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/google/gson/Gson;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "COURSE_INSTALLMENT_MODEL"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lu7/m7;->a:Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-class v2, Lcom/appx/core/activity/CourseInstallmentActivity;

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/g6;->c:Lcom/appx/core/model/CourseModel;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/appx/core/model/CourseModel;->getIsPaid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "0"

    .line 151
    .line 152
    invoke-static {p1, v0}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lcom/appx/core/adapter/g6;->b:Lu7/m7;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, v0, Lu7/m7;->b:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    iget-object p1, v0, Lu7/m7;->o:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

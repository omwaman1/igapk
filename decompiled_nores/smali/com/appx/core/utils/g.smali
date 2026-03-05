.class public final synthetic Lcom/appx/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lu7/s6;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/appx/core/model/PaymentDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lu7/s6;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appx/core/model/PaymentDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/utils/g;->a:Lu7/s6;

    iput-wide p2, p0, Lcom/appx/core/utils/g;->b:D

    iput-wide p4, p0, Lcom/appx/core/utils/g;->c:D

    iput-object p6, p0, Lcom/appx/core/utils/g;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/appx/core/utils/g;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/appx/core/utils/g;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/appx/core/utils/g;->g:Lcom/appx/core/model/PaymentDetailsModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/appx/core/utils/g;->a:Lu7/s6;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/appx/core/utils/g;->c:D

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appx/core/utils/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/appx/core/utils/g;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/appx/core/utils/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "CURRENT_REFERRAL_CREDITS"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcs/a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v6, p0, Lcom/appx/core/utils/g;->b:D

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {p2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lu7/s6;->U:Landroid/widget/TextView;

    .line 52
    .line 53
    sub-double/2addr v0, v6

    .line 54
    iget-object p1, p1, Lu7/s6;->G:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v5, v3

    .line 61
    move-object v6, v4

    .line 62
    move-object v4, v2

    .line 63
    move-wide v2, v0

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p2, p1, Lu7/s6;->a:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lu7/s6;->U:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v5, p1, Lu7/s6;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/appx/core/utils/c0;->v0(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/appx/core/utils/g;->g:Lcom/appx/core/model/PaymentDetailsModel;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/appx/core/model/PaymentDetailsModel;->getKicker()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/appx/core/model/PaymentDetailsModel;->getKicker()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "0"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/appx/core/model/PaymentDetailsModel;->getKicker()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, "-"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p1, Lu7/s6;->V:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    const/16 p2, 0x8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

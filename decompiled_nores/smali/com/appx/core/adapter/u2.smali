.class public final synthetic Lcom/appx/core/adapter/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/x2;

.field public final synthetic c:Lcom/appx/core/model/LiveVideoModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/x2;Lcom/appx/core/model/LiveVideoModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/u2;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/u2;->b:Lcom/appx/core/adapter/x2;

    iput-object p2, p0, Lcom/appx/core/adapter/u2;->c:Lcom/appx/core/model/LiveVideoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/u2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/u2;->b:Lcom/appx/core/adapter/x2;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/appx/core/adapter/x2;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appx/core/adapter/u2;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->u(Lcom/appx/core/model/LiveVideoModel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v0, "You have to purchase the course to view this PDF"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->u(Lcom/appx/core/model/LiveVideoModel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/u2;->b:Lcom/appx/core/adapter/x2;

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/appx/core/adapter/x2;->j:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/appx/core/adapter/u2;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->t(Lcom/appx/core/model/LiveVideoModel;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 60
    .line 61
    const-string v0, "You have to purchase the course to view this PDF"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->t(Lcom/appx/core/model/LiveVideoModel;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/u2;->b:Lcom/appx/core/adapter/x2;

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/appx/core/adapter/x2;->j:Z

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/adapter/u2;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->t(Lcom/appx/core/model/LiveVideoModel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 95
    .line 96
    const-string v0, "You have to purchase the course to view this PDF"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->t(Lcom/appx/core/model/LiveVideoModel;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_2
    iget-object p1, p0, Lcom/appx/core/adapter/u2;->b:Lcom/appx/core/adapter/x2;

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/appx/core/adapter/x2;->j:Z

    .line 114
    .line 115
    iget-object v1, p0, Lcom/appx/core/adapter/u2;->c:Lcom/appx/core/model/LiveVideoModel;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->u(Lcom/appx/core/model/LiveVideoModel;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->s(Lcom/appx/core/model/LiveVideoModel;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/appx/core/adapter/x2;->d:Landroid/app/Activity;

    .line 130
    .line 131
    const-string v0, "You have to purchase the course to view this PDF"

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p1, v1}, Lcom/appx/core/adapter/x2;->u(Lcom/appx/core/model/LiveVideoModel;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

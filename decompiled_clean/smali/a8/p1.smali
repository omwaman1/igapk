.class public final synthetic La8/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La8/p1;->c:Ljava/lang/Object;

    iput-object p4, p0, La8/p1;->b:Ljava/lang/String;

    iput-object p2, p0, La8/p1;->e:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, La8/p1;->d:Ljava/lang/Object;

    iput-object p1, p0, La8/p1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appx/core/adapter/t5;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;Lb8/p0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, La8/p1;->b:Ljava/lang/String;

    iput-object p3, p0, La8/p1;->d:Ljava/lang/Object;

    iput-object p4, p0, La8/p1;->e:Landroid/view/KeyEvent$Callback;

    iput-object p5, p0, La8/p1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La8/p1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/adapter/t5;

    .line 9
    .line 10
    iget-object v0, p0, La8/p1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p0, La8/p1;->e:Landroid/view/KeyEvent$Callback;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p0, La8/p1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lb8/p0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/appx/core/adapter/t5;->z:Lcom/appx/core/adapter/u5;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/appx/core/adapter/u5;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, p0, La8/p1;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object p1, p1, Lcom/appx/core/adapter/u5;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v9, v7

    .line 54
    :goto_0
    xor-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    add-long/2addr v9, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-long/2addr v9, v11

    .line 63
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :goto_1
    if-nez v5, :cond_2

    .line 68
    .line 69
    const v7, 0x7f080592

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v7, 0x7f080591

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    instance-of p1, v2, Lcom/appx/core/fragment/FeedFragment;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    check-cast v2, Lcom/appx/core/fragment/FeedFragment;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Lcom/appx/core/fragment/FeedFragment;->onLikeClicked(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :pswitch_0
    iget-object p1, p0, La8/p1;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 123
    .line 124
    iget-object v0, p0, La8/p1;->e:Landroid/view/KeyEvent$Callback;

    .line 125
    .line 126
    check-cast v0, Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 127
    .line 128
    iget-object v1, p0, La8/p1;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, p0, La8/p1;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/widget/Button;

    .line 135
    .line 136
    new-instance v3, La1/g;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v3, v0, v1, v2, v4}, La1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, La8/p1;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/e;->v(Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Lsp/c;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

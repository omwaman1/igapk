.class public final synthetic Lcom/appx/core/adapter/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/k4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/adapter/j4;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/j4;->b:Lcom/appx/core/adapter/k4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/j4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/j4;->b:Lcom/appx/core/adapter/k4;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/k4;->y:Lcom/appx/core/adapter/l4;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/appx/core/adapter/l4;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/appx/core/adapter/l4;->e:Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lk3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f140164

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " \""

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/appx/core/model/AllRecordModel;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "\" \n"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/appx/core/model/AllRecordModel;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "\n"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f140181

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appx/core/model/AllRecordModel;->getPdfLink()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcs/a;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcs/a;->b()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/appx/core/utils/c0;->g2(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, v0, Lcom/appx/core/adapter/l4;->g:Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    filled-new-array {v3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lj3/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/j4;->b:Lcom/appx/core/adapter/k4;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/appx/core/adapter/k4;->x:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    iget-object p1, p0, Lcom/appx/core/adapter/j4;->b:Lcom/appx/core/adapter/k4;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/appx/core/adapter/k4;->y:Lcom/appx/core/adapter/l4;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/appx/core/adapter/l4;->f:Lcom/appx/core/fragment/f1;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq v1, v2, :cond_1

    .line 165
    .line 166
    iget-object v1, v0, Lcom/appx/core/adapter/l4;->f:Lcom/appx/core/fragment/f1;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/appx/core/adapter/l4;->e:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->d()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/appx/core/model/AllRecordModel;

    .line 179
    .line 180
    iget-object v0, v1, Lcom/appx/core/fragment/f1;->a:Lcom/appx/core/fragment/DietFragment;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lcom/appx/core/fragment/DietFragment;->onViewClick(Lcom/appx/core/model/AllRecordModel;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

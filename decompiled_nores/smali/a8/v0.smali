.class public final synthetic La8/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/x0;


# direct methods
.method public synthetic constructor <init>(La8/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/v0;->a:I

    iput-object p1, p0, La8/v0;->b:La8/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La8/v0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 7
    .line 8
    iget-object p1, p1, La8/x0;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 15
    .line 16
    iget-object v0, p1, La8/x0;->c:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 17
    .line 18
    iget-object v1, p1, La8/x0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p1, La8/x0;->o:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appx/core/viewmodel/FirebaseViewModel;->getLeaderBoardList(Ljava/lang/String;Lb8/q1;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 27
    .line 28
    iget-object p1, p1, La8/x0;->e:Lun/d;

    .line 29
    .line 30
    iget-object p1, p1, Lun/d;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 39
    .line 40
    iget-object p1, p1, La8/x0;->e:Lun/d;

    .line 41
    .line 42
    iget-object v0, p1, Lun/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p1, Lun/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Lun/d;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/high16 v0, 0x43b40000    # 360.0f

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_3
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 82
    .line 83
    iget-object p1, p1, La8/x0;->d:Lr9/h;

    .line 84
    .line 85
    iget-object p1, p1, Lr9/h;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object p1, p0, La8/v0;->b:La8/x0;

    .line 94
    .line 95
    iget-object p1, p1, La8/x0;->d:Lr9/h;

    .line 96
    .line 97
    iget-object v0, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v1, p1, Lr9/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object p1, p1, Lr9/h;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/high16 v0, 0x43b40000    # 360.0f

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

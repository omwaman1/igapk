.class public final Lcom/appx/core/activity/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;[Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/appx/core/activity/d4;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/d4;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p2, p0, Lcom/appx/core/activity/d4;->b:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/appx/core/activity/d4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/appx/core/activity/d4;->d:Ljava/lang/String;

    iput p5, p0, Lcom/appx/core/activity/d4;->e:I

    iput-object p6, p0, Lcom/appx/core/activity/d4;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lui/c;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/activity/d4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/activity/d4;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast p1, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 9
    .line 10
    iget v0, p0, Lcom/appx/core/activity/d4;->e:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appx/core/activity/d4;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/activity/d4;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/appx/core/activity/d4;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v2, v3, v1}, Lcom/appx/core/activity/LivePlayer2Activity;->Y(ILcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/activity/d4;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/appx/core/activity/LivePlayer1Activity;->Q(Lcom/appx/core/activity/LivePlayer1Activity;Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/appx/core/activity/d4;->e:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/appx/core/activity/d4;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/appx/core/activity/d4;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appx/core/activity/d4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2, v3, v0, v1}, Lcom/appx/core/activity/LivePlayer1Activity;->R(Lcom/appx/core/activity/LivePlayer1Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDataChange(Lui/b;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/appx/core/activity/d4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/activity/d4;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/activity/LivePlayer2Activity;

    .line 9
    .line 10
    const-class v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/activity/d4;->b:[Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    iget p1, p0, Lcom/appx/core/activity/d4;->e:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appx/core/activity/d4;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appx/core/activity/d4;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/appx/core/activity/d4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v3, v1}, Lcom/appx/core/activity/LivePlayer2Activity;->Y(ILcom/appx/core/activity/LivePlayer2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/d4;->g:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/appx/core/activity/LivePlayer1Activity;

    .line 43
    .line 44
    const-class v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appx/core/activity/d4;->b:[Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v2, p1}, Lcom/appx/core/activity/LivePlayer1Activity;->Q(Lcom/appx/core/activity/LivePlayer1Activity;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La8/x0;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/appx/core/activity/LivePlayer1Activity;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/appx/core/activity/LivePlayer1Activity;->M(Lcom/appx/core/activity/LivePlayer1Activity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, v2, Lcom/appx/core/activity/LivePlayer1Activity;->binding:Lu7/r1;

    .line 76
    .line 77
    iget-object p1, p1, Lu7/r1;->b:Lu7/c6;

    .line 78
    .line 79
    iget-object p1, p1, Lu7/c6;->p:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, Lr9/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lnc/h;->y(Landroid/view/LayoutInflater;)Lnc/h;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object p1, v2, Lcom/appx/core/activity/LivePlayer1Activity;->binding:Lu7/r1;

    .line 93
    .line 94
    iget-object p1, p1, Lu7/r1;->b:Lu7/c6;

    .line 95
    .line 96
    iget-object v8, p1, Lu7/c6;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct/range {v1 .. v9}, La8/x0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/appx/core/viewmodel/FirebaseViewModel;Lr9/h;Lun/d;Lnc/h;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/appx/core/activity/LivePlayer1Activity;->P(Lcom/appx/core/activity/LivePlayer1Activity;La8/x0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/appx/core/activity/LivePlayer1Activity;->M(Lcom/appx/core/activity/LivePlayer1Activity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v2, Lcom/appx/core/activity/LivePlayer1Activity;->loginManager:Lcom/appx/core/utils/q0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/appx/core/utils/q0;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->checkUserBlockStatus(Lb8/q;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/appx/core/activity/LivePlayer1Activity;->M(Lcom/appx/core/activity/LivePlayer1Activity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, v2, Lcom/appx/core/activity/LivePlayer1Activity;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/appx/core/activity/LivePlayer1Activity;->M(Lcom/appx/core/activity/LivePlayer1Activity;)Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v2, Lcom/appx/core/activity/LivePlayer1Activity;->url:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lcom/appx/core/viewmodel/FirebaseViewModel;->listenToLiveChatSwitcher(Lb8/q;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/appx/core/activity/LivePlayer1Activity;->initFirebaseChat()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v2, v1}, Lcom/appx/core/activity/LivePlayer1Activity;->Q(Lcom/appx/core/activity/LivePlayer1Activity;Z)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lcom/appx/core/activity/d4;->e:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/appx/core/activity/d4;->f:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/activity/d4;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/appx/core/activity/d4;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v1, v3, p1, v0}, Lcom/appx/core/activity/LivePlayer1Activity;->R(Lcom/appx/core/activity/LivePlayer1Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

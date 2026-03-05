.class public final Lcom/appx/core/utils/CustomIncomingImageViewHolder;
.super Lcom/stfalcon/chatkit/messages/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stfalcon/chatkit/messages/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/g;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/CustomIncomingImageViewHolder;->x(Lcom/appx/core/model/AdapterFolderCourseChatModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic u(Lqn/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/CustomIncomingImageViewHolder;->x(Lcom/appx/core/model/AdapterFolderCourseChatModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final bridge synthetic w(Lqn/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appx/core/model/AdapterFolderCourseChatModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appx/core/utils/CustomIncomingImageViewHolder;->x(Lcom/appx/core/model/AdapterFolderCourseChatModel;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final x(Lcom/appx/core/model/AdapterFolderCourseChatModel;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/stfalcon/chatkit/messages/g;->w(Lqn/c;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0649

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f0a00ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f0a0aa3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f0a0647

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    const v2, 0x7f0a04cb

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/stfalcon/chatkit/utils/RoundedImageView;

    .line 55
    .line 56
    const v2, 0x7f0a0473

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/Button;

    .line 64
    .line 65
    const v2, 0x7f0a0cb9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f0a0477

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f0a059f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/appx/core/model/AdapterFolderCourseChatModel;->getUserName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/c;->u:Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.appx.core.listener.GroupMessageClickListener"

    .line 102
    .line 103
    invoke-static {p1, v0}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/lang/ClassCastException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.class public Lcom/stfalcon/chatkit/messages/e;
.super Lpn/b;
.source "SourceFile"

# interfaces
.implements Lcom/stfalcon/chatkit/messages/f;


# instance fields
.field public final u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/x1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0647

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/e;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/stfalcon/chatkit/messages/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/e;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->p0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->q0:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/stfalcon/chatkit/messages/s;->r0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lcom/stfalcon/chatkit/messages/s;->n0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcom/stfalcon/chatkit/messages/s;->o0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/e;->v:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "d MMMM yyyy"

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/e;->v:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/e;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/e;->w:Landroidx/appcompat/widget/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, Landroidx/appcompat/widget/a;->a:I

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/appx/core/fragment/BroadcastFragment;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    invoke-static {p1}, Lcom/appx/core/fragment/AdminUserChatFragment;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    invoke-static {p1}, Lcom/appx/core/activity/BroadcastActivity;->w(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    invoke-static {p1}, Lcom/appx/core/activity/AdminUserChatActivity;->v(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/e;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/facebook/login/w;->d(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

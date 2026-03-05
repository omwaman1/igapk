.class public final Lcom/stfalcon/chatkit/messages/b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/stfalcon/chatkit/messages/c;


# direct methods
.method public constructor <init>(Lcom/stfalcon/chatkit/messages/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/b;->a:Lcom/stfalcon/chatkit/messages/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/b;->a:Lcom/stfalcon/chatkit/messages/c;

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/x1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return p1
.end method

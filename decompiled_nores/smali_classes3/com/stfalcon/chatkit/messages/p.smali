.class public final synthetic Lcom/stfalcon/chatkit/messages/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/stfalcon/chatkit/messages/r;

.field public final synthetic b:Lcom/stfalcon/chatkit/messages/q;


# direct methods
.method public synthetic constructor <init>(Lcom/stfalcon/chatkit/messages/r;Lcom/stfalcon/chatkit/messages/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/p;->a:Lcom/stfalcon/chatkit/messages/r;

    iput-object p2, p0, Lcom/stfalcon/chatkit/messages/p;->b:Lcom/stfalcon/chatkit/messages/q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/p;->a:Lcom/stfalcon/chatkit/messages/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/p;->b:Lcom/stfalcon/chatkit/messages/q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/stfalcon/chatkit/messages/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqn/a;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.class public final Lcom/github/clans/fab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/github/clans/fab/f;->a:I

    iput-object p1, p0, Lcom/github/clans/fab/f;->b:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/clans/fab/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/github/clans/fab/f;->b:Lcom/github/clans/fab/FloatingActionMenu;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$202(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/h;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    iget-object v1, p0, Lcom/github/clans/fab/f;->b:Lcom/github/clans/fab/FloatingActionMenu;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->access$202(Lcom/github/clans/fab/FloatingActionMenu;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->access$300(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/h;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

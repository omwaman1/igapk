.class public final Lam/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lam/b;->a:I

    iput-object p1, p0, Lam/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lam/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/view/menu/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->onDismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lam/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/jaredrummler/materialspinner/MaterialSpinner;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$300(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$600(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Lam/d;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$700(Lcom/jaredrummler/materialspinner/MaterialSpinner;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/jaredrummler/materialspinner/MaterialSpinner;->access$800(Lcom/jaredrummler/materialspinner/MaterialSpinner;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

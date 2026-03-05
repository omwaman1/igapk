.class public final synthetic La8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La8/m0;

.field public final synthetic c:Lxf/f;


# direct methods
.method public synthetic constructor <init>(La8/m0;Lxf/f;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/j0;->a:I

    iput-object p1, p0, La8/j0;->b:La8/m0;

    iput-object p2, p0, La8/j0;->c:Lxf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La8/j0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La8/j0;->b:La8/m0;

    .line 7
    .line 8
    iget-object p1, p1, La8/m0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La8/j1;

    .line 11
    .line 12
    invoke-virtual {p1}, La8/j1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La8/j0;->c:Lxf/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, La8/j0;->b:La8/m0;

    .line 22
    .line 23
    iget-object p1, p1, La8/m0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La8/j1;

    .line 26
    .line 27
    invoke-virtual {p1}, La8/j1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La8/j0;->c:Lxf/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/h0;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

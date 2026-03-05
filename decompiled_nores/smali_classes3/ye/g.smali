.class public final Lye/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld/d;


# direct methods
.method public synthetic constructor <init>(Lld/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lye/g;->a:I

    iput-object p1, p0, Lye/g;->b:Lld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lye/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lye/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/g;->b:Lld/d;

    .line 7
    .line 8
    iget-object v0, v0, Lld/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lye/b;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lye/g;->b:Lld/d;

    .line 17
    .line 18
    iget-object v0, v0, Lld/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lye/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lye/b;->onStart()V

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

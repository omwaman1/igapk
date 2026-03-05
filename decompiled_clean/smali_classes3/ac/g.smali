.class public final synthetic Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lac/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lac/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lac/a;ILzb/j1;Lzb/j1;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lac/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lac/g;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lac/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lac/g;->b:I

    .line 7
    .line 8
    check-cast p1, Lzb/i1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzb/i1;->onRepeatModeChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lac/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lac/p;

    .line 20
    .line 21
    iget v0, p0, Lac/g;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p1, Lac/p;->u:Z

    .line 27
    .line 28
    :cond_0
    iput v0, p1, Lac/p;->k:I

    .line 29
    .line 30
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

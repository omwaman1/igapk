.class public final Lbd/r0;
.super Lbd/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzb/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd/r0;->c:I

    invoke-direct {p0, p1}, Lbd/m;-><init>(Lzb/x1;)V

    return-void
.end method


# virtual methods
.method public final f(ILzb/v1;Z)Lzb/v1;
    .locals 1

    .line 1
    iget v0, p0, Lbd/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lbd/m;->f(ILzb/v1;Z)Lzb/v1;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lzb/v1;->f:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lbd/m;->f(ILzb/v1;Z)Lzb/v1;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lzb/v1;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILzb/w1;J)Lzb/w1;
    .locals 1

    .line 1
    iget v0, p0, Lbd/r0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lbd/m;->m(ILzb/w1;J)Lzb/w1;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p2, Lzb/w1;->l:Z

    .line 11
    .line 12
    return-object p2

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lbd/m;->m(ILzb/w1;J)Lzb/w1;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lzb/w1;->l:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Ld2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/j0;->a:I

    iput-object p1, p0, Ld2/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Ld2/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf0/x;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lf0/x;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ld2/j0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/b0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lf0/b0;->c:Lo9/x;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ld2/j0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lf0/o;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lf0/o;->c:Lx0/e;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Ld2/j0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld2/k1;

    .line 33
    .line 34
    iget-object v0, v0, Ld2/k1;->b:Ld2/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld2/l1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

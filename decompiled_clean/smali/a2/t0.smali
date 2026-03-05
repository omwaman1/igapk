.class public final La2/t0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final b:La2/t0;

.field public static final c:La2/t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La2/t0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/t0;->b:La2/t0;

    .line 9
    .line 10
    new-instance v0, La2/t0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La2/t0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La2/t0;->c:La2/t0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La2/t0;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/r0;

    .line 7
    .line 8
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lk1/h0;

    .line 12
    .line 13
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

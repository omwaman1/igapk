.class public final Li1/l;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final b:Li1/l;

.field public static final c:Li1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li1/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/l;->b:Li1/l;

    .line 9
    .line 10
    new-instance v0, Li1/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Li1/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li1/l;->c:Li1/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Li1/l;->a:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Li1/l;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Li1/r;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Li1/c;

    .line 18
    .line 19
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Li1/c;

    .line 23
    .line 24
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

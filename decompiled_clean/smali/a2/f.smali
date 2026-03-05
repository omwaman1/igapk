.class public final La2/f;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# static fields
.field public static final b:La2/f;

.field public static final c:La2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La2/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/f;->b:La2/f;

    .line 9
    .line 10
    new-instance v0, La2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La2/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La2/f;->c:La2/f;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La2/f;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

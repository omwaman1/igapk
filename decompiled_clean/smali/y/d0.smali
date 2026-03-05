.class public final Ly/d0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# static fields
.field public static final b:Ly/d0;

.field public static final c:Ly/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/d0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/d0;->b:Ly/d0;

    .line 9
    .line 10
    new-instance v0, Ly/d0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ly/d0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly/d0;->c:Ly/d0;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly/d0;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly/m0;

    .line 7
    .line 8
    invoke-direct {v0}, Ly/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Ly/v;->b:Ly/v;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

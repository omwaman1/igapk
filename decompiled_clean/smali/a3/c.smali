.class public final La3/c;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# static fields
.field public static final b:La3/c;

.field public static final c:La3/c;

.field public static final d:La3/c;

.field public static final e:La3/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La3/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La3/c;->b:La3/c;

    .line 9
    .line 10
    new-instance v0, La3/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, La3/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La3/c;->c:La3/c;

    .line 17
    .line 18
    new-instance v0, La3/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, La3/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La3/c;->d:La3/c;

    .line 25
    .line 26
    new-instance v0, La3/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, La3/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La3/c;->e:La3/c;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La3/c;->a:I

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lj2/y;

    .line 12
    .line 13
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, La2/r0;

    .line 17
    .line 18
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lsp/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, La3/a;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, v2}, La3/a;-><init>(Lsp/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

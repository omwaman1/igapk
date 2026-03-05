.class public final La0/d;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp/s;

.field public final synthetic c:Lsp/c;


# direct methods
.method public synthetic constructor <init>(Ltp/s;Lsp/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La0/d;->a:I

    iput-object p1, p0, La0/d;->b:Ltp/s;

    iput-object p2, p0, La0/d;->c:Lsp/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La0/d;->b:Ltp/s;

    .line 13
    .line 14
    iget v1, v0, Ltp/s;->a:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    iput v1, v0, Ltp/s;->a:F

    .line 18
    .line 19
    iget-object p1, p0, La0/d;->c:Lsp/c;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, La0/d;->b:Ltp/s;

    .line 38
    .line 39
    iget v1, v0, Ltp/s;->a:F

    .line 40
    .line 41
    sub-float/2addr v1, p1

    .line 42
    iput v1, v0, Ltp/s;->a:F

    .line 43
    .line 44
    iget-object p1, p0, La0/d;->c:Lsp/c;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lsp/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

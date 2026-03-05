.class public final Ld2/r;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/r;->a:I

    iput-object p1, p0, Ld2/r;->c:Ljava/io/Serializable;

    iput p2, p0, Ld2/r;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld2/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li1/r;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/r;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ltp/v;

    .line 11
    .line 12
    iget v1, p0, Ld2/r;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Li1/r;->n0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Ltp/v;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Li1/r;

    .line 26
    .line 27
    iget-object v0, p0, Ld2/r;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ltp/r;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Ltp/r;->a:Z

    .line 33
    .line 34
    iget v0, p0, Ld2/r;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Li1/r;->n0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

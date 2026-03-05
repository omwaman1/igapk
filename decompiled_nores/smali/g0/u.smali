.class public final Lg0/u;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/v;

.field public final synthetic c:J

.field public final synthetic d:Lg0/t;

.field public final synthetic e:J

.field public final synthetic f:Ld1/c;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lf0/v;JLg0/t;JLd1/c;II)V
    .locals 1

    .line 1
    iput p9, p0, Lg0/u;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p9, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p9, Lz/g0;->a:Lz/g0;

    .line 8
    .line 9
    iput-object p1, p0, Lg0/u;->b:Lf0/v;

    .line 10
    .line 11
    iput-wide p2, p0, Lg0/u;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Lg0/u;->d:Lg0/t;

    .line 14
    .line 15
    iput-wide p5, p0, Lg0/u;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Lg0/u;->f:Ld1/c;

    .line 18
    .line 19
    iput p8, p0, Lg0/u;->g:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ltp/l;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p9, Lz/g0;->a:Lz/g0;

    .line 26
    .line 27
    iput-object p1, p0, Lg0/u;->b:Lf0/v;

    .line 28
    .line 29
    iput-wide p2, p0, Lg0/u;->c:J

    .line 30
    .line 31
    iput-object p4, p0, Lg0/u;->d:Lg0/t;

    .line 32
    .line 33
    iput-wide p5, p0, Lg0/u;->e:J

    .line 34
    .line 35
    iput-object p7, p0, Lg0/u;->f:Ld1/c;

    .line 36
    .line 37
    iput p8, p0, Lg0/u;->g:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ltp/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg0/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v7, Lz/g0;->a:Lz/g0;

    .line 13
    .line 14
    sget-object v9, Ld1/b;->k:Ld1/d;

    .line 15
    .line 16
    iget-object v0, p0, Lg0/u;->b:Lf0/v;

    .line 17
    .line 18
    iget-object p1, v0, Lf0/v;->b:La2/d1;

    .line 19
    .line 20
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    iget v12, p0, Lg0/u;->g:I

    .line 26
    .line 27
    iget-wide v2, p0, Lg0/u;->c:J

    .line 28
    .line 29
    iget-object v4, p0, Lg0/u;->d:Lg0/t;

    .line 30
    .line 31
    iget-wide v5, p0, Lg0/u;->e:J

    .line 32
    .line 33
    iget-object v8, p0, Lg0/u;->f:Ld1/c;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lna/v;->j(Lf0/v;IJLg0/t;JLz/g0;Ld1/c;Ld1/d;Lx2/m;ZI)Lg0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v7, Lz/g0;->a:Lz/g0;

    .line 47
    .line 48
    sget-object v9, Ld1/b;->k:Ld1/d;

    .line 49
    .line 50
    iget-object v0, p0, Lg0/u;->b:Lf0/v;

    .line 51
    .line 52
    iget-object p1, v0, Lf0/v;->b:La2/d1;

    .line 53
    .line 54
    invoke-interface {p1}, La2/m0;->getLayoutDirection()Lx2/m;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    iget v12, p0, Lg0/u;->g:I

    .line 60
    .line 61
    iget-wide v2, p0, Lg0/u;->c:J

    .line 62
    .line 63
    iget-object v4, p0, Lg0/u;->d:Lg0/t;

    .line 64
    .line 65
    iget-wide v5, p0, Lg0/u;->e:J

    .line 66
    .line 67
    iget-object v8, p0, Lg0/u;->f:Ld1/c;

    .line 68
    .line 69
    invoke-static/range {v0 .. v12}, Lna/v;->j(Lf0/v;IJLg0/t;JLz/g0;Ld1/c;Ld1/d;Lx2/m;ZI)Lg0/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

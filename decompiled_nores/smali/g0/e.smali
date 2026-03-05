.class public final Lg0/e;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic a:Ld1/m;

.field public final synthetic b:Lg0/d;

.field public final synthetic c:Ld0/d0;

.field public final synthetic d:La0/h;

.field public final synthetic e:Z

.field public final synthetic f:Ly/g;

.field public final synthetic g:F

.field public final synthetic h:Lg0/k;

.field public final synthetic i:Lv1/a;

.field public final synthetic j:Ld1/c;

.field public final synthetic k:La0/m;

.field public final synthetic l:Lx0/e;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ld1/m;Lg0/d;Ld0/d0;La0/h;ZLy/g;FLg0/k;Lv1/a;Ld1/c;La0/m;Lx0/e;II)V
    .locals 1

    .line 1
    sget-object v0, Lz/g0;->a:Lz/g0;

    .line 2
    .line 3
    iput-object p1, p0, Lg0/e;->a:Ld1/m;

    .line 4
    .line 5
    iput-object p2, p0, Lg0/e;->b:Lg0/d;

    .line 6
    .line 7
    iput-object p3, p0, Lg0/e;->c:Ld0/d0;

    .line 8
    .line 9
    iput-object p4, p0, Lg0/e;->d:La0/h;

    .line 10
    .line 11
    iput-boolean p5, p0, Lg0/e;->e:Z

    .line 12
    .line 13
    iput-object p6, p0, Lg0/e;->f:Ly/g;

    .line 14
    .line 15
    iput p7, p0, Lg0/e;->g:F

    .line 16
    .line 17
    iput-object p8, p0, Lg0/e;->h:Lg0/k;

    .line 18
    .line 19
    iput-object p9, p0, Lg0/e;->i:Lv1/a;

    .line 20
    .line 21
    iput-object p10, p0, Lg0/e;->j:Ld1/c;

    .line 22
    .line 23
    iput-object p11, p0, Lg0/e;->k:La0/m;

    .line 24
    .line 25
    iput-object p12, p0, Lg0/e;->l:Lx0/e;

    .line 26
    .line 27
    iput p13, p0, Lg0/e;->x:I

    .line 28
    .line 29
    iput p14, p0, Lg0/e;->F:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lp0/k;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz/g0;->a:Lz/g0;

    .line 15
    .line 16
    iget v1, v0, Lg0/e;->x:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lp0/q;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget v1, v0, Lg0/e;->F:I

    .line 25
    .line 26
    invoke-static {v1}, Lp0/q;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v1, v0, Lg0/e;->a:Ld1/m;

    .line 31
    .line 32
    iget-object v2, v0, Lg0/e;->b:Lg0/d;

    .line 33
    .line 34
    iget-object v3, v0, Lg0/e;->c:Ld0/d0;

    .line 35
    .line 36
    iget-object v4, v0, Lg0/e;->d:La0/h;

    .line 37
    .line 38
    iget-boolean v5, v0, Lg0/e;->e:Z

    .line 39
    .line 40
    iget-object v6, v0, Lg0/e;->f:Ly/g;

    .line 41
    .line 42
    iget v7, v0, Lg0/e;->g:F

    .line 43
    .line 44
    iget-object v8, v0, Lg0/e;->h:Lg0/k;

    .line 45
    .line 46
    iget-object v9, v0, Lg0/e;->i:Lv1/a;

    .line 47
    .line 48
    iget-object v10, v0, Lg0/e;->j:Ld1/c;

    .line 49
    .line 50
    iget-object v11, v0, Lg0/e;->k:La0/m;

    .line 51
    .line 52
    iget-object v12, v0, Lg0/e;->l:Lx0/e;

    .line 53
    .line 54
    invoke-static/range {v1 .. v15}, Lhf/g;->a(Ld1/m;Lg0/d;Ld0/d0;La0/h;ZLy/g;FLg0/k;Lv1/a;Ld1/c;La0/m;Lx0/e;Lp0/k;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfp/y;->a:Lfp/y;

    .line 58
    .line 59
    return-object v1
.end method

.class public final Lg0/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:Lg0/d;

.field public final synthetic b:Ld1/m;

.field public final synthetic c:Ld0/d0;

.field public final synthetic d:Lg0/k;

.field public final synthetic e:F

.field public final synthetic f:Ld1/c;

.field public final synthetic g:La0/h;

.field public final synthetic h:Z

.field public final synthetic i:Lv1/a;

.field public final synthetic j:La0/m;

.field public final synthetic k:Ly/g;

.field public final synthetic l:Lx0/e;


# direct methods
.method public constructor <init>(Lg0/d;Ld1/m;Ld0/d0;Lg0/k;FLd1/c;La0/h;ZLv1/a;La0/m;Ly/g;Lx0/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/o;->a:Lg0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/o;->b:Ld1/m;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/o;->c:Ld0/d0;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/o;->d:Lg0/k;

    .line 8
    .line 9
    iput p5, p0, Lg0/o;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lg0/o;->f:Ld1/c;

    .line 12
    .line 13
    iput-object p7, p0, Lg0/o;->g:La0/h;

    .line 14
    .line 15
    iput-boolean p8, p0, Lg0/o;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lg0/o;->i:Lv1/a;

    .line 18
    .line 19
    iput-object p10, p0, Lg0/o;->j:La0/m;

    .line 20
    .line 21
    iput-object p11, p0, Lg0/o;->k:Ly/g;

    .line 22
    .line 23
    iput-object p12, p0, Lg0/o;->l:Lx0/e;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lp0/k;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lg0/o;->a:Lg0/d;

    .line 17
    .line 18
    iget-object v1, p0, Lg0/o;->b:Ld1/m;

    .line 19
    .line 20
    iget-object v2, p0, Lg0/o;->c:Ld0/d0;

    .line 21
    .line 22
    iget-object v3, p0, Lg0/o;->d:Lg0/k;

    .line 23
    .line 24
    iget v4, p0, Lg0/o;->e:F

    .line 25
    .line 26
    iget-object v5, p0, Lg0/o;->f:Ld1/c;

    .line 27
    .line 28
    iget-object v6, p0, Lg0/o;->g:La0/h;

    .line 29
    .line 30
    iget-boolean v7, p0, Lg0/o;->h:Z

    .line 31
    .line 32
    iget-object v8, p0, Lg0/o;->i:Lv1/a;

    .line 33
    .line 34
    iget-object v9, p0, Lg0/o;->j:La0/m;

    .line 35
    .line 36
    iget-object v10, p0, Lg0/o;->k:Ly/g;

    .line 37
    .line 38
    iget-object v11, p0, Lg0/o;->l:Lx0/e;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lm6/r;->b(Lg0/d;Ld1/m;Ld0/d0;Lg0/k;FLd1/c;La0/h;ZLv1/a;La0/m;Ly/g;Lx0/e;Lp0/k;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 44
    .line 45
    return-object p1
.end method

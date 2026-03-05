.class public final synthetic Lh0/a;
.super Ltp/i;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic i:Lh0/c;

.field public final synthetic j:Lc2/g1;

.field public final synthetic k:Lb5/m;


# direct methods
.method public constructor <init>(Lh0/c;Lc2/g1;Lb5/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh0/a;->i:Lh0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a;->j:Lc2/g1;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a;->k:Lb5/m;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Ltp/j;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ltp/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a;->j:Lc2/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/a;->k:Lb5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/a;->i:Lh0/c;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lh0/c;->h0(Lh0/c;Lc2/g1;Lb5/m;)Lj1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

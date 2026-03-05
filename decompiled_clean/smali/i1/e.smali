.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/j;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lu/g0;

.field public final d:Lu/g0;

.field public e:Z


# direct methods
.method public constructor <init>(Li1/j;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/e;->a:Li1/j;

    .line 5
    .line 6
    iput-object p2, p0, Li1/e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    sget p1, Lu/n0;->a:I

    .line 9
    .line 10
    new-instance p1, Lu/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li1/e;->c:Lu/g0;

    .line 16
    .line 17
    new-instance p1, Lu/g0;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Li1/e;->d:Lu/g0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Li1/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/g0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Li1/e;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v9}, Landroidx/activity/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Li1/e;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc2/o1;->registerOnEndApplyChangesListener(Lsp/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, Li1/e;->e:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    return-void
.end method

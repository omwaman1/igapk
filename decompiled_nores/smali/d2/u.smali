.class public final Ld2/u;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ljp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld2/u;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld2/u;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ld2/u;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lsp/e;Ljp/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.class public final Lb6/c;
.super Landroidx/fragment/app/v0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c0;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/fragment/app/c0;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb6/c;->a:Landroidx/fragment/app/c0;

    .line 5
    .line 6
    iput-object p3, p0, Lb6/c;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/a1;Landroidx/fragment/app/c0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->a:Landroidx/fragment/app/c0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/a1;->g0(Landroidx/fragment/app/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb6/c;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-static {p3, p1}, Lb6/i;->s(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

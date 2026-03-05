.class public final Lye/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/h;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lld/d;


# direct methods
.method public constructor <init>(Lld/d;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/f;->e:Lld/d;

    .line 5
    .line 6
    iput-object p2, p0, Lye/f;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lye/f;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p4, p0, Lye/f;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lye/f;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lye/f;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/f;->e:Lld/d;

    .line 7
    .line 8
    iget-object v1, v1, Lld/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lye/b;

    .line 11
    .line 12
    iget-object v2, p0, Lye/f;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v3, p0, Lye/f;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, p0, Lye/f;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    invoke-interface {v1, v4, v2, v3}, Lye/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.class public Lv3/k1;
.super Lv3/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/j1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv3/w1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv3/j1;-><init>(Lv3/w1;)V

    return-void
.end method


# virtual methods
.method public c(ILn3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/j1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/u1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ln3/b;->e()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

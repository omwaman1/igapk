.class public final Lcom/appx/core/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/CustomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/CustomFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/fragment/f0;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/f0;->b:Lcom/appx/core/fragment/CustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/fragment/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appx/core/fragment/f0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 7
    .line 8
    check-cast v0, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;->u(Lcom/appx/core/fragment/GoogleDriveCategoryCourseFragment;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/fragment/f0;->b:Lcom/appx/core/fragment/CustomFragment;

    .line 20
    .line 21
    check-cast v0, Lcom/appx/core/fragment/CategoryCourseFragment2;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-static {v0, p1}, Lcom/appx/core/fragment/CategoryCourseFragment2;->t(Lcom/appx/core/fragment/CategoryCourseFragment2;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/f0;->a:I

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/appx/core/fragment/f0;->a:I

    return-void
.end method

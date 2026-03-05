.class public final Lcom/appx/core/fragment/f8;
.super Lb6/i;
.source "SourceFile"


# instance fields
.field public final l:[Landroidx/fragment/app/c0;

.field public final x:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lb6/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La8/u;->r3()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, La8/u;->n3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/appx/core/fragment/TestTitleAttemptFragment;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/appx/core/fragment/TestTitleAttemptFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/appx/core/fragment/TestSubjectiveAttemptFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Landroidx/fragment/app/c0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/appx/core/fragment/f8;->l:[Landroidx/fragment/app/c0;

    .line 32
    .line 33
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/appx/core/fragment/f8;->x:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/f8;->l:[Landroidx/fragment/app/c0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final u(I)Landroidx/fragment/app/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/fragment/f8;->l:[Landroidx/fragment/app/c0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

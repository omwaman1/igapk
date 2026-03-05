.class public final Li1/i;
.super Lc2/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/x0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/j;


# direct methods
.method public constructor <init>(Li1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/i;->a:Li1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ld1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/j;

    .line 2
    .line 3
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li1/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic e(Ld1/l;)V
    .locals 0

    .line 1
    check-cast p1, Li1/r;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/i;->a:Li1/j;

    .line 2
    .line 3
    iget-object v0, v0, Li1/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

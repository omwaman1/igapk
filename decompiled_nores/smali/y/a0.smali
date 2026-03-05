.class public final Ly/a0;
.super Ld1/l;
.source "SourceFile"

# interfaces
.implements Lc2/b2;


# static fields
.field public static final H:Ly/v;


# instance fields
.field public G:Ly/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/v;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/a0;->H:Ly/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ly/a0;->H:Ly/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(La2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a0;->G:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc2/k;->i(Lc2/b2;)Lc2/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ly/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly/a0;->h0(La2/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

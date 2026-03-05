.class public final Lc2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/p1;


# instance fields
.field public a:La2/l0;

.field public final b:Lc2/o0;


# direct methods
.method public constructor <init>(La2/l0;Lc2/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/s1;->a:La2/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/s1;->b:Lc2/o0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/s1;->b:Lc2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/o0;->X()La2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La2/r;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.class public final Lc2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/p1;


# instance fields
.field public final a:Lc2/i1;


# direct methods
.method public constructor <init>(Lc2/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/j1;->a:Lc2/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isValidOwnerScope()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/j1;->a:Lc2/i1;

    .line 2
    .line 3
    check-cast v0, Ld1/l;

    .line 4
    .line 5
    iget-object v0, v0, Ld1/l;->a:Ld1/l;

    .line 6
    .line 7
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 8
    .line 9
    return v0
.end method

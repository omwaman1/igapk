.class public final synthetic Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a;
.implements Lyd/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/g;Lob/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub/d;->c:Ljava/lang/Object;

    iput p3, p0, Lub/d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lzb/j1;Lzb/j1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lub/d;->a:I

    iput-object p1, p0, Lub/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lub/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lub/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/g;

    .line 4
    .line 5
    iget-object v1, p0, Lub/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/i;

    .line 8
    .line 9
    iget-object v0, v0, Ld3/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo9/x;

    .line 12
    .line 13
    iget v2, p0, Lub/d;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lo9/x;->z(Lob/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzb/j1;

    .line 4
    .line 5
    iget-object v1, p0, Lub/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzb/j1;

    .line 8
    .line 9
    check-cast p1, Lzb/i1;

    .line 10
    .line 11
    iget v2, p0, Lub/d;->a:I

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lzb/i1;->onPositionDiscontinuity(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lzb/i1;->onPositionDiscontinuity(Lzb/j1;Lzb/j1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final synthetic Landroidx/compose/material3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/material3/r1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/m1;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj2/y;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-boolean v1, p0, Landroidx/compose/material3/m1;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 9
    .line 10
    sget-object v1, Lj2/u;->j:Lj2/x;

    .line 11
    .line 12
    sget-object v2, Lj2/w;->a:[Laq/d;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    new-instance v2, Lj2/f;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v1, La1/c;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/material3/m1;->c:Landroidx/compose/material3/r1;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La1/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lj2/w;->a:[Laq/d;

    .line 32
    .line 33
    sget-object v0, Lj2/l;->u:Lj2/x;

    .line 34
    .line 35
    new-instance v2, Lj2/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, Lj2/a;-><init>(Ljava/lang/String;Lfp/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lj2/u;->d:Lj2/x;

    .line 45
    .line 46
    sget-object v1, Lj2/w;->a:[Laq/d;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/material3/m1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lj2/y;->e(Lj2/x;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 57
    .line 58
    return-object p1
.end method

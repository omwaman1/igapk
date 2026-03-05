.class public final Landroidx/compose/material3/t1;
.super Llp/c;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/material3/s1;

.field public b:Lnq/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/material3/u1;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u1;Llp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t1;->d:Landroidx/compose/material3/u1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llp/c;-><init>(Ljp/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/t1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/t1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/t1;->e:I

    iget-object p1, p0, Landroidx/compose/material3/t1;->d:Landroidx/compose/material3/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/u1;->a(Landroidx/compose/material3/s1;Llp/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

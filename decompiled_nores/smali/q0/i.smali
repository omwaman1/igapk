.class public final Lq0/i;
.super Lal/f;
.source "SourceFile"


# static fields
.field public static final d:Lq0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lal/f;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/i;->d:Lq0/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lap/c;Lp0/c;Lp0/e2;Lv6/n;Lq0/i0;)V
    .locals 0

    .line 1
    iget p1, p3, Lp0/e2;->t:I

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/material3/j2;

    .line 4
    .line 5
    const/4 p5, 0x2

    .line 6
    invoke-direct {p2, p5, p4, p3}, Landroidx/compose/material3/j2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lp0/e2;->n(ILsp/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

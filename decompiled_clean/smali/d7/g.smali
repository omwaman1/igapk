.class public final Ld7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr/m;

.field public final b:Ld7/d;


# direct methods
.method public constructor <init>(JLfq/w;Lkr/m;Lkr/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld7/g;->a:Lkr/m;

    .line 5
    .line 6
    new-instance v0, Ld7/d;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Ld7/d;-><init>(JLfq/w;Lkr/m;Lkr/x;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ld7/g;->b:Ld7/d;

    .line 16
    .line 17
    return-void
.end method

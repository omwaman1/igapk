.class public final Lcom/jjoe64/graphview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/jjoe64/graphview/j;->a:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/jjoe64/graphview/j;->b:D

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/jjoe64/graphview/j;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/jjoe64/graphview/j;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jjoe64/graphview/j;->d:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/jjoe64/graphview/j;->c:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jjoe64/graphview/j;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/jjoe64/graphview/j;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

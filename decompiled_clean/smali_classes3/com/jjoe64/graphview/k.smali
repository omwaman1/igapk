.class public final Lcom/jjoe64/graphview/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jjoe64/graphview/GraphView;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/jjoe64/graphview/j;

.field public final d:Lcom/jjoe64/graphview/j;

.field public final e:Lv6/d;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jjoe64/graphview/j;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/jjoe64/graphview/k;->c:Lcom/jjoe64/graphview/j;

    .line 10
    .line 11
    new-instance v0, Lcom/jjoe64/graphview/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jjoe64/graphview/k;->d:Lcom/jjoe64/graphview/j;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/jjoe64/graphview/k;->a:Lcom/jjoe64/graphview/GraphView;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/jjoe64/graphview/k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lv6/d;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lv6/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jjoe64/graphview/k;->e:Lv6/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lv6/d;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.class public final Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lei/n;)V
    .locals 3

    .line 1
    new-instance v0, Lji/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lng/e;

    const/16 v2, 0xd

    .line 4
    invoke-direct {v1, v2}, Lng/e;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lgi/b;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi/b;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lgi/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lgi/a;

    invoke-direct {v0, p0}, Lgi/a;-><init>(Lgi/b;)V

    invoke-virtual {p1, v0}, Lei/n;->a(Lwj/a;)V

    return-void
.end method

.method public constructor <init>(Lk4/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgi/b;->a:Ljava/lang/Object;

    return-void
.end method

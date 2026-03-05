.class public final Lzi/f0;
.super Lv6/e;
.source "SourceFile"


# instance fields
.field public final a:Lhj/t;


# direct methods
.method public constructor <init>(Lhj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/f0;->a:Lhj/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Lhj/c;)Lv6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/f0;->a:Lhj/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhj/t;->s(Lhj/c;)Lhj/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lzi/f0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzi/f0;-><init>(Lhj/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Lhj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi/f0;->a:Lhj/t;

    .line 2
    .line 3
    return-object v0
.end method

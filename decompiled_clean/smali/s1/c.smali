.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/b;


# instance fields
.field public final a:Lp0/d1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ls1/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp0/q;->s(Ljava/lang/Object;)Lp0/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls1/c;->a:Lp0/d1;

    .line 14
    .line 15
    return-void
.end method

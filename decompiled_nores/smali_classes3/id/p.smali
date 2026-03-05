.class public final Lid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/t;

.field public final b:Lid/e;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lid/r;


# direct methods
.method public constructor <init>(Lid/r;Lid/t;ILid/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/p;->d:Lid/r;

    .line 5
    .line 6
    iput-object p2, p0, Lid/p;->a:Lid/t;

    .line 7
    .line 8
    new-instance v3, Lcom/appx/core/fragment/y9;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/appx/core/fragment/y9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lid/e;

    .line 16
    .line 17
    iget-object v4, p1, Lid/r;->c:Lja/d;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    move v1, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lid/e;-><init>(ILid/t;Lcom/appx/core/fragment/y9;Lec/l;Lid/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lid/p;->b:Lid/e;

    .line 26
    .line 27
    return-void
.end method

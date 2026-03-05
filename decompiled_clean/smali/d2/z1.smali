.class public final Ld2/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/d;

.field public final b:Loa/d;

.field public c:Z

.field public d:Lp0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa/d;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loa/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld2/z1;->a:Loa/d;

    .line 12
    .line 13
    iput-object v0, p0, Ld2/z1;->b:Loa/d;

    .line 14
    .line 15
    return-void
.end method

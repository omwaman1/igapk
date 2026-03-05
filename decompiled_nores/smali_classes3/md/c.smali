.class public final Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/f;


# static fields
.field public static final b:Lmd/c;


# instance fields
.field public final a:Lxg/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmd/c;

    .line 2
    .line 3
    sget-object v1, Lxg/m0;->b:Lxg/i0;

    .line 4
    .line 5
    sget-object v1, Lxg/m1;->e:Lxg/m1;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lmd/c;-><init>(JLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmd/c;->b:Lmd/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lxg/m0;->u(Ljava/util/Collection;)Lxg/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmd/c;->a:Lxg/m0;

    .line 9
    .line 10
    return-void
.end method

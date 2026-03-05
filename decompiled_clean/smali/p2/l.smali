.class public abstract Lp2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmf/h3;

.field public static final b:Le8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmf/h3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmf/h3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/l;->a:Lmf/h3;

    .line 8
    .line 9
    new-instance v0, Le8/g;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le8/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp2/l;->b:Le8/g;

    .line 17
    .line 18
    return-void
.end method

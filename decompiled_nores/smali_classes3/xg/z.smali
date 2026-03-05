.class public final Lxg/z;
.super Lxg/n0;
.source "SourceFile"


# static fields
.field public static final e:Lxg/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg/z;

    .line 2
    .line 3
    sget-object v1, Lxg/r1;->g:Lxg/r1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxg/s0;-><init>(Lxg/r1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxg/z;->e:Lxg/z;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxg/z;->e:Lxg/z;

    .line 2
    .line 3
    return-object v0
.end method

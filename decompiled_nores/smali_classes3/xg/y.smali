.class public abstract Lxg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/w;

.field public static final b:Lxg/x;

.field public static final c:Lxg/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg/y;->a:Lxg/w;

    .line 7
    .line 8
    new-instance v0, Lxg/x;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lxg/x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxg/y;->b:Lxg/x;

    .line 15
    .line 16
    new-instance v0, Lxg/x;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lxg/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxg/y;->c:Lxg/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lxg/y;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxg/y;
.end method

.method public abstract c(ZZ)Lxg/y;
.end method

.method public abstract d(ZZ)Lxg/y;
.end method

.method public abstract e()I
.end method

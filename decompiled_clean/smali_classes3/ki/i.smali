.class public final Lki/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lki/h;

.field public static final e:Lc2/y;


# instance fields
.field public final a:Lpi/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lki/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lki/i;->d:Lki/h;

    .line 8
    .line 9
    new-instance v0, Lc2/y;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc2/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lki/i;->e:Lc2/y;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpi/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lki/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lki/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lki/i;->a:Lpi/c;

    .line 10
    .line 11
    return-void
.end method

.class public final Lwk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwk/s0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk/q;->c:Lwk/s0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwk/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

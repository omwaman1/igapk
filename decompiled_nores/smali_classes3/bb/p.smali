.class public final Lbb/p;
.super Lbb/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lbb/k;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lbb/k;-><init>(FF)V

    .line 3
    iput-object p1, p0, Lbb/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lbb/k;->c:F

    .line 2
    .line 3
    return v0
.end method

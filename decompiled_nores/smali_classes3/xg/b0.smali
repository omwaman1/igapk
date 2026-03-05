.class public final Lxg/b0;
.super Lxg/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxg/b0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxg/c0;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/b0;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

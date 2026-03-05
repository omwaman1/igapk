.class public final Lp2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;
.implements Lp0/o2;


# instance fields
.field public final a:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c0;->a:Lp2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c0;->a:Lp2/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp2/c;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c0;->a:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

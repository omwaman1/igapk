.class public final Lp0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k1;
.implements Lp0/u0;


# instance fields
.field public final synthetic a:Lp0/u0;

.field public final b:Ljp/i;


# direct methods
.method public constructor <init>(Lp0/u0;Ljp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/l1;->a:Lp0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/l1;->b:Ljp/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ljp/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l1;->b:Ljp/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l1;->a:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/o2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l1;->a:Lp0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp0/u0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lfq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/h;


# instance fields
.field public final a:Lsp/c;

.field public final b:Ljp/h;


# direct methods
.method public constructor <init>(Ljp/h;Lsp/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfq/v;->a:Lsp/c;

    .line 10
    .line 11
    instance-of p2, p1, Lfq/v;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lfq/v;

    .line 16
    .line 17
    iget-object p1, p1, Lfq/v;->b:Ljp/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lfq/v;->b:Ljp/h;

    .line 20
    .line 21
    return-void
.end method

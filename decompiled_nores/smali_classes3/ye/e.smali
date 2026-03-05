.class public final Lye/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/h;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lld/d;


# direct methods
.method public constructor <init>(Lld/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/e;->b:Lld/d;

    .line 5
    .line 6
    iput-object p2, p0, Lye/e;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e;->b:Lld/d;

    .line 2
    .line 3
    iget-object v0, v0, Lld/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lye/b;

    .line 6
    .line 7
    iget-object v1, p0, Lye/e;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lye/b;->f(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

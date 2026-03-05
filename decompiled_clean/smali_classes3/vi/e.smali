.class public final Lvi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/e;


# instance fields
.field public final synthetic a:Lxi/r;


# direct methods
.method public constructor <init>(Lxi/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi/e;->a:Lxi/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    iget-object v1, p0, Lvi/e;->a:Lxi/r;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lxi/r;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lxi/r;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

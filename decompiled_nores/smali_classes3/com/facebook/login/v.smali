.class public final Lcom/facebook/login/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# instance fields
.field public final synthetic a:Lcom/facebook/login/x;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/v;->a:Lcom/facebook/login/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/v;->a:Lcom/facebook/login/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/x;->e(ILandroid/content/Intent;Lo9/g;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

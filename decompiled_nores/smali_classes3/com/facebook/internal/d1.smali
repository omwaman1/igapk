.class public final Lcom/facebook/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/h1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/d1;->a:Lcom/facebook/internal/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/internal/d1;->a:Lcom/facebook/internal/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/h1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

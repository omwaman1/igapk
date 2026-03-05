.class public final synthetic Lcom/journeyapps/barcodescanner/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/j;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/i;->a:Lcom/journeyapps/barcodescanner/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

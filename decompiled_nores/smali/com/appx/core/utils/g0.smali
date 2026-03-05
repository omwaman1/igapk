.class public final Lcom/appx/core/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/appx/core/utils/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "Input contains HTML-like content. Please enter a valid value."

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/google/android/material/snackbar/i;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/i;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

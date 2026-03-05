.class public abstract Lcom/google/android/material/timepicker/a;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final d:Lw3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw3/d;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lw3/d;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lw3/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lw3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lw3/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lw3/d;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lw3/e;->b(Lw3/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbh/a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "textView cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp9/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm4/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm4/h;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm4/i;->a:Lbh/a;

    .line 15
    .line 16
    return-void
.end method

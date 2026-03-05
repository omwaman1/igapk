.class public final Lcom/appx/core/fragment/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/appx/core/model/QuizTitleModel;IZ)Lcom/appx/core/fragment/QuizVerticalFragment;
    .locals 3

    .line 1
    const-string v0, "titleModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appx/core/fragment/QuizVerticalFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appx/core/fragment/QuizVerticalFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "arg_title"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "arg_container"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "arg_editable"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

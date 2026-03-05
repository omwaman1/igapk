.class public final Lm4/h;
.super Lbh/a;
.source "SourceFile"


# instance fields
.field public final b:Lm4/g;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lbh/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lm4/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lm4/g;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm4/h;->b:Lm4/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lk4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm4/h;->b:Lm4/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lm4/g;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lm4/g;->A(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Lk4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/h;->b:Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/g;->C(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lk4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/h;->b:Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/g;->j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->b:Lm4/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm4/g;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lk4/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm4/h;->b:Lm4/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/g;->z(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

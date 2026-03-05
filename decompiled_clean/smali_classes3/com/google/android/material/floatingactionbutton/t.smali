.class public final Lcom/google/android/material/floatingactionbutton/t;
.super Lcom/google/android/material/floatingactionbutton/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/floatingactionbutton/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/t;->e:I

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/t;->f:Lcom/google/android/material/floatingactionbutton/y;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/v;-><init>(Lcom/google/android/material/floatingactionbutton/y;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/t;->f:Lcom/google/android/material/floatingactionbutton/y;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/w;->h:F

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/t;->f:Lcom/google/android/material/floatingactionbutton/y;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/w;->h:F

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/w;->j:F

    .line 16
    .line 17
    :goto_0
    add-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/t;->f:Lcom/google/android/material/floatingactionbutton/y;

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/w;->h:F

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/w;->i:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

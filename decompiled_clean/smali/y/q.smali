.class public final Ly/q;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly/q;->a:I

    iput-object p1, p0, Ly/q;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzm/i;

    .line 7
    .line 8
    const-string v0, "$receiver"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltp/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/skydoves/progressview/ProgressView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lzm/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelSize()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p1, Lzm/i;->b:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelTypeface()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p1, Lzm/i;->c:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/skydoves/progressview/ProgressView;->getLabelTypefaceObject()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lzm/i;->d:Landroid/graphics/Typeface;

    .line 40
    .line 41
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Lj1/b;

    .line 45
    .line 46
    iget-wide v0, p1, Lj1/b;->a:J

    .line 47
    .line 48
    iget-object p1, p0, Ly/q;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lz/c1;

    .line 51
    .line 52
    iget-object v2, p1, Lz/c1;->j:Lz/k0;

    .line 53
    .line 54
    iget v3, p1, Lz/c1;->i:I

    .line 55
    .line 56
    invoke-static {p1, v2, v0, v1, v3}, Lz/c1;->a(Lz/c1;Lz/k0;JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p1, Lj1/b;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lj1/b;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, La2/r;

    .line 67
    .line 68
    iget-object v0, p0, Ly/q;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lz/v0;

    .line 71
    .line 72
    iget-object v0, v0, Lz/v0;->X:Lz/g;

    .line 73
    .line 74
    iput-object p1, v0, Lz/g;->L:La2/r;

    .line 75
    .line 76
    iget-boolean p1, v0, Lz/g;->N:Z

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lz/g;->i0()Lj1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-wide v1, v0, Lz/g;->O:J

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1, v2}, Lz/g;->j0(Lj1/c;J)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Lz/g;->M:Z

    .line 96
    .line 97
    invoke-virtual {v0}, Lz/g;->k0()V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, v0, Lz/g;->N:Z

    .line 102
    .line 103
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Lj1/b;

    .line 107
    .line 108
    iget-wide v0, p1, Lj1/b;->a:J

    .line 109
    .line 110
    iget-object p1, p0, Ly/q;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ly/r;

    .line 113
    .line 114
    iget-boolean v0, p1, Ly/r;->L:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p1, p1, Ly/r;->M:Lsp/a;

    .line 119
    .line 120
    invoke-interface {p1}, Lsp/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lz/o;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/v0;


# direct methods
.method public synthetic constructor <init>(Lz/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/o;->a:I

    iput-object p1, p0, Lz/o;->b:Lz/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/o;->b:Lz/v0;

    .line 7
    .line 8
    iget-boolean v0, v0, Ld1/l;->F:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz/o;->b:Lz/v0;

    .line 16
    .line 17
    iget-object v0, v0, Lz/v0;->V:Lz/c1;

    .line 18
    .line 19
    iget-object v1, v0, Lz/c1;->a:Lz/w0;

    .line 20
    .line 21
    invoke-interface {v1}, Lz/w0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    iget-object v0, v0, Lz/c1;->b:Ly/g;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, v0, Ly/g;->c:Ly/x;

    .line 33
    .line 34
    iget-object v1, v0, Ly/x;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v5, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v4

    .line 51
    :goto_0
    cmpg-float v1, v1, v4

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, Ly/x;->e:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    if-lt v5, v3, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v4

    .line 69
    :goto_1
    cmpg-float v1, v1, v4

    .line 70
    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Ly/x;->f:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v5, v3, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v4

    .line 87
    :goto_2
    cmpg-float v1, v1, v4

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    :cond_5
    iget-object v0, v0, Ly/x;->g:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v1, v3, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Ly/j;->b(Landroid/widget/EdgeEffect;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v0, v4

    .line 105
    :goto_3
    cmpg-float v0, v0, v4

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v0, v2

    .line 112
    :goto_4
    xor-int/2addr v0, v2

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lz/o;->b:Lz/v0;

    .line 119
    .line 120
    iget-object v0, v0, Lz/v0;->M:Lhq/c;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    sget-object v1, Lz/h;->a:Lz/h;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lhq/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_9
    sget-object v0, Lfp/y;->a:Lfp/y;

    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

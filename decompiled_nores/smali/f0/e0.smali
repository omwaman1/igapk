.class public final Lf0/e0;
.super Ltp/l;
.source "SourceFile"

# interfaces
.implements Lsp/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/h0;


# direct methods
.method public synthetic constructor <init>(Lf0/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/e0;->a:I

    iput-object p1, p0, Lf0/e0;->b:Lf0/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltp/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf0/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/e0;->b:Lf0/h0;

    .line 7
    .line 8
    iget-object v0, v0, Lf0/h0;->H:Lg0/i;

    .line 9
    .line 10
    iget-object v0, v0, Lg0/i;->a:Lg0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lg0/d;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lg0/j0;->a(Lg0/x;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-float v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lf0/e0;->b:Lf0/h0;

    .line 31
    .line 32
    iget-object v0, v0, Lf0/h0;->H:Lg0/i;

    .line 33
    .line 34
    iget-object v0, v0, Lg0/i;->a:Lg0/d;

    .line 35
    .line 36
    invoke-static {v0}, Lna/w;->h(Lg0/g0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lf0/e0;->b:Lf0/h0;

    .line 47
    .line 48
    iget-object v1, v0, Lf0/h0;->H:Lg0/i;

    .line 49
    .line 50
    iget-object v1, v1, Lg0/i;->a:Lg0/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lg0/g0;->k()Lg0/x;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lg0/x;->e:Lz/g0;

    .line 57
    .line 58
    sget-object v3, Lz/g0;->a:Lz/g0;

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lg0/g0;->k()Lg0/x;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lg0/x;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide v3, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v1, v3

    .line 76
    :goto_0
    long-to-int v1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v1}, Lg0/g0;->k()Lg0/x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lg0/x;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    shr-long/2addr v1, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    iget-object v0, v0, Lf0/h0;->H:Lg0/i;

    .line 91
    .line 92
    iget-object v0, v0, Lg0/i;->a:Lg0/d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Lg0/x;->f:I

    .line 99
    .line 100
    neg-int v2, v2

    .line 101
    invoke-virtual {v0}, Lg0/g0;->k()Lg0/x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Lg0/x;->d:I

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    sub-int/2addr v1, v2

    .line 109
    int-to-float v0, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

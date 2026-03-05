.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lg1/d;


# instance fields
.field public final a:Lg1/g;

.field public final b:Lu/f;

.field public final c:Lg1/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ld1/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lg1/g;->I:J

    .line 12
    .line 13
    iput-object v0, p0, Lg1/b;->a:Lg1/g;

    .line 14
    .line 15
    new-instance v0, Lu/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lg1/b;->b:Lu/f;

    .line 22
    .line 23
    new-instance v0, Lg1/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lg1/a;-><init>(Lg1/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lg1/b;->c:Lg1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lv6/j;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lv6/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lg1/b;->b:Lu/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lg1/b;->a:Lg1/g;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_0
    invoke-virtual {v2, p1}, Lg1/g;->j0(Lv6/j;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-virtual {v2, p1}, Lg1/g;->i0(Lv6/j;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_2
    new-instance p2, La3/f;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {p2, p1, v3}, La3/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, La3/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lc2/a2;->a:Lc2/a2;

    .line 41
    .line 42
    if-eq p1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2, p2}, Lc2/k;->w(Lc2/b2;Lsp/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lu/f;->clear()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_3
    invoke-virtual {v2, p1}, Lg1/g;->h0(Lv6/j;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_4
    invoke-virtual {v2, p1}, Lg1/g;->k0(Lv6/j;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_5
    new-instance p2, Ltp/r;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lg1/f;

    .line 67
    .line 68
    invoke-direct {v1, p1, v2, p2}, Lg1/f;-><init>(Lv6/j;Lg1/g;Ltp/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lg1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lc2/a2;->a:Lc2/a2;

    .line 76
    .line 77
    if-eq v3, v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2, v1}, Lc2/k;->w(Lc2/b2;Lsp/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-boolean p2, p2, Ltp/r;->a:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lu/a;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lg1/g;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lg1/g;->l0(Lv6/j;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

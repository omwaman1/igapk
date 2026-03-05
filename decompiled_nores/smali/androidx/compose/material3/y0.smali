.class public final synthetic Landroidx/compose/material3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfp/c;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Ld0/v0;Lsp/e;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/y0;->b:I

    iput-object p2, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y0;->f:Lfp/c;

    iput-object p4, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y0;->h:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb7/n;Ljava/lang/String;Ld1/m;Lsp/c;Ld1/e;La2/k;II)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Landroidx/compose/material3/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/y0;->f:Lfp/c;

    iput-object p5, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/y0;->h:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/y0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/material3/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lb7/n;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ld1/m;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/y0;->f:Lfp/c;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lsp/c;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ld1/e;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/material3/y0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, La2/k;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lp0/k;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x181

    .line 45
    .line 46
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget p1, p0, Landroidx/compose/material3/y0;->b:I

    .line 51
    .line 52
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static/range {v1 .. v9}, Lb7/u;->a(Lb7/n;Ljava/lang/String;Ld1/m;Lsp/c;Ld1/e;La2/k;Lp0/k;II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lsp/e;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/material3/y0;->f:Lfp/c;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lx0/e;

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/material3/y0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lx0/e;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/material3/y0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lsp/e;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/material3/y0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Ld0/v0;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/material3/y0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lsp/e;

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    check-cast v8, Lp0/k;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Lp0/q;->z(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v1, p0, Landroidx/compose/material3/y0;->b:I

    .line 106
    .line 107
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d1;->b(ILsp/e;Lx0/e;Lx0/e;Lsp/e;Ld0/v0;Lsp/e;Lp0/k;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

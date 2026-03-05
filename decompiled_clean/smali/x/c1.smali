.class public abstract Lx/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lx/w0;->b:Loc/b0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfp/i;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/w0;->h:Loc/b0;

    .line 15
    .line 16
    new-instance v3, Lfp/i;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/w0;->g:Loc/b0;

    .line 22
    .line 23
    new-instance v4, Lfp/i;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lx/w0;->a:Loc/b0;

    .line 29
    .line 30
    const v1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lfp/i;

    .line 38
    .line 39
    invoke-direct {v5, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lx/w0;->i:Loc/b0;

    .line 43
    .line 44
    const/high16 v1, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, Lfp/i;

    .line 51
    .line 52
    invoke-direct {v6, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx/w0;->e:Loc/b0;

    .line 56
    .line 57
    new-instance v7, Lfp/i;

    .line 58
    .line 59
    invoke-direct {v7, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lx/w0;->f:Loc/b0;

    .line 63
    .line 64
    new-instance v8, Lfp/i;

    .line 65
    .line 66
    invoke-direct {v8, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lx/w0;->c:Loc/b0;

    .line 70
    .line 71
    const v1, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, Lfp/i;

    .line 79
    .line 80
    invoke-direct {v9, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lx/w0;->d:Loc/b0;

    .line 84
    .line 85
    new-instance v10, Lfp/i;

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, Lfp/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-array v0, v0, [Lfp/i;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v3, v0, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object v4, v0, v1

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    aput-object v5, v0, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    aput-object v6, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    aput-object v7, v0, v1

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    aput-object v8, v0, v1

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    aput-object v9, v0, v1

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    aput-object v10, v0, v1

    .line 121
    .line 122
    invoke-static {v0}, Lgp/z;->p([Lfp/i;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    return-void
.end method

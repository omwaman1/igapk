.class public abstract Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lun/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lq5/k;->a:Lq5/k;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Luq/a;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Luq/a;-><init>(Lpq/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/w;->f(Lcom/android/billingclient/api/w;Laq/b;Luq/c;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Liq/v;

    .line 23
    .line 24
    invoke-static {v1}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lm2/v;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lm2/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/w;->c(Laq/b;Lsp/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->b()Lun/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/billingclient/api/w;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/android/billingclient/api/w;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lq5/m;->a:Lq5/m;

    .line 48
    .line 49
    const-class v3, Landroid/util/Size;

    .line 50
    .line 51
    invoke-static {v3}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Luq/a;

    .line 56
    .line 57
    invoke-direct {v4, v2}, Luq/a;-><init>(Lpq/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lcom/android/billingclient/api/w;->f(Lcom/android/billingclient/api/w;Laq/b;Luq/c;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lq5/l;->a:Lq5/l;

    .line 64
    .line 65
    const-class v3, Landroid/util/SizeF;

    .line 66
    .line 67
    invoke-static {v3}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Luq/a;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Luq/a;-><init>(Lpq/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lcom/android/billingclient/api/w;->f(Lcom/android/billingclient/api/w;Laq/b;Luq/c;)V

    .line 77
    .line 78
    .line 79
    const-class v2, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-static {v2}, Ltp/w;->a(Ljava/lang/Class;)Ltp/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lm2/v;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lm2/v;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/w;->c(Laq/b;Lsp/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/billingclient/api/w;->b()Lun/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Luq/e;->a:Lun/d;

    .line 100
    .line 101
    new-instance v2, Lcom/android/billingclient/api/w;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/android/billingclient/api/w;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/w;->e(Lun/d;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/w;->e(Lun/d;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/billingclient/api/w;->b()Lun/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lp5/e;->a:Lun/d;

    .line 117
    .line 118
    return-void
.end method

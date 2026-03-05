.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lpe/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Lsf/f;

.field public l:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsf/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->J:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {p1, v4, v2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v1, v4, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:Lsf/f;

    .line 78
    .line 79
    invoke-static {p1, v1, v4, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xd

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xe

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/16 p2, 0xf

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x10

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->G:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->H:Z

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x12

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->I:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0x13

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->J:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x14

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->K:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->S(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

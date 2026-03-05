.class public final Lrf/e;
.super Lpe/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrf/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/q;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    iget-object v1, p0, Lrf/e;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-object v1, p0, Lrf/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lrf/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    iget-object v1, p0, Lrf/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lrf/e;->e:J

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-static {p1, p2, v4}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lrf/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lrf/e;->g:J

    .line 50
    .line 51
    invoke-static {p1, v4, v4}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-object v1, p0, Lrf/e;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

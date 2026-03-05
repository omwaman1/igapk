.class public final Lrf/j;
.super Lpe/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrf/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrf/b;

.field public c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public d:Lrf/l;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/q;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lrf/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lrf/j;->b:Lrf/b;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lrf/j;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lrf/j;->d:Lrf/l;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Lrf/j;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lrf/j;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->E(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v1, p0, Lrf/j;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-object v1, p0, Lrf/j;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v3}, Lcom/facebook/login/w;->E(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

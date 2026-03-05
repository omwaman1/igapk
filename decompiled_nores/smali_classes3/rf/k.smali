.class public final Lrf/k;
.super Lpe/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrf/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lrf/c;

.field public d:Z

.field public e:Lrf/n;

.field public f:Ljava/util/ArrayList;

.field public g:Lrf/m;

.field public h:Lrf/o;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/q;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrf/k;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-boolean v1, p0, Lrf/k;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lrf/k;->b:Z

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrf/k;->c:Lrf/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v2, v1, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lrf/k;->d:Z

    .line 34
    .line 35
    invoke-static {p1, v3, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Lrf/k;->e:Lrf/n;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, Lrf/k;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lcom/facebook/login/w;->K(Landroid/os/Parcel;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v2, p0, Lrf/k;->g:Lrf/m;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p0, Lrf/k;->h:Lrf/o;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, p2, v4}, Lcom/facebook/login/w;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lrf/k;->i:Z

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-static {p1, v1, v3}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    iget-object v1, p0, Lrf/k;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v4}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    iget-object v1, p0, Lrf/k;->k:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v4}, Lcom/facebook/login/w;->E(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

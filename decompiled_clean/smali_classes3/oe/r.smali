.class public final Loe/r;
.super Lpe/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loe/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loe/l;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loe/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loe/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/r;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v0, Loe/k;->b:I

    .line 3
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/common/internal/e0;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lcom/google/android/gms/common/internal/e0;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/x0;

    .line 5
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/e0;->zzd()Lye/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, Lye/c;->c(Lye/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, Loe/l;

    .line 9
    invoke-direct {p1, p2}, Loe/l;-><init>([B)V

    .line 10
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Loe/r;->b:Loe/l;

    iput-boolean p3, p0, Loe/r;->c:Z

    iput-boolean p4, p0, Loe/r;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loe/l;ZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loe/r;->a:Ljava/lang/String;

    iput-object p2, p0, Loe/r;->b:Loe/l;

    iput-boolean p3, p0, Loe/r;->c:Z

    iput-boolean p4, p0, Loe/r;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/login/w;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Loe/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loe/r;->b:Loe/l;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Lcom/facebook/login/w;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v0, v1}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Loe/r;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v1}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Loe/r;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/facebook/login/w;->V(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

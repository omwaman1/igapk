.class public final Lci/d;
.super Lci/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lci/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcf/g;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcf/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lci/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lci/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput-object p2, p0, Lci/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lci/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lci/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p5, p0, Lci/d;->e:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lci/c;
    .locals 6

    .line 1
    new-instance v0, Lci/d;

    .line 2
    .line 3
    iget-object v4, p0, Lci/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Lci/d;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lci/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lci/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lci/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lci/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lci/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lci/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lci/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lci/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/login/w;->O(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lci/d;->e:Z

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-static {p1, v2, v1}, Lcom/facebook/login/w;->W(Landroid/os/Parcel;II)V

    .line 36
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

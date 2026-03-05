.class public final Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/timepicker/j;

.field public final b:Lcom/google/android/material/timepicker/j;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/login/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/timepicker/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/timepicker/l;->f:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    if-lt p1, p3, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/google/android/material/timepicker/l;->g:I

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/material/timepicker/j;

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/material/timepicker/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->a:Lcom/google/android/material/timepicker/j;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/material/timepicker/j;

    .line 32
    .line 33
    if-ne p4, p2, :cond_1

    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    :cond_1
    invoke-direct {p1, p3}, Lcom/google/android/material/timepicker/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->b:Lcom/google/android/material/timepicker/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x18

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 12
    .line 13
    rem-int/lit8 v2, v0, 0xc

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/l;->g:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Lcom/google/android/material/timepicker/l;->g:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->g:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/l;->g:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/l;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/material/timepicker/l;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/l;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/l;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/l;->f:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/l;->f:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/material/timepicker/l;->f:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/l;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/material/timepicker/l;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/timepicker/l;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/timepicker/l;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

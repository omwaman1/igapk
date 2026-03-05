.class public final Lcom/wdullaer/materialdatetimepicker/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/login/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 5
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/n;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/wdullaer/materialdatetimepicker/time/m;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/wdullaer/materialdatetimepicker/time/m;->a:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    mul-int/lit16 p2, p2, 0xe10

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    rem-int/lit16 p1, v0, 0xe10

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x3c

    .line 34
    .line 35
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 36
    .line 37
    :cond_3
    rem-int/lit16 p1, v0, 0xe10

    .line 38
    .line 39
    div-int/lit8 p1, p1, 0x3c

    .line 40
    .line 41
    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 42
    .line 43
    :cond_4
    div-int/lit16 v0, v0, 0xe10

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/wdullaer/materialdatetimepicker/time/n;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public final c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eq p2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 19
    .line 20
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 21
    .line 22
    if-ne p2, v2, :cond_4

    .line 23
    .line 24
    :cond_2
    iget p2, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 25
    .line 26
    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 27
    .line 28
    if-ne p2, v2, :cond_4

    .line 29
    .line 30
    :cond_3
    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 31
    .line 32
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->b(Lcom/wdullaer/materialdatetimepicker/time/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/wdullaer/materialdatetimepicker/time/m;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 18
    .line 19
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wdullaer/materialdatetimepicker/time/n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "h "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "m "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 29
    .line 30
    const-string v2, "s"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lec/t;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/n;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

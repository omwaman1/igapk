.class public final Lcom/appx/core/model/CourseInstallationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field private final insCanselect:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_canselect"
    .end annotation
.end field

.field private final insDuedate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_duedate"
    .end annotation
.end field

.field private final insExpiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_expirydate"
    .end annotation
.end field

.field private final insIspaid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_ispaid"
    .end annotation
.end field

.field private final insNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_no"
    .end annotation
.end field

.field private final insPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_price"
    .end annotation
.end field

.field private final insValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_validity"
    .end annotation
.end field

.field private final insValidityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ins_validity_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "insDuedate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insValidity"

    .line 7
    .line 8
    invoke-static {p7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insExpiryDate"

    .line 12
    .line 13
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "insValidityType"

    .line 17
    .line 18
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    .line 29
    .line 30
    iput p4, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    .line 33
    .line 34
    iput-object p7, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/CourseInstallationModel;ILjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/CourseInstallationModel;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p5, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p7, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p8, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-object p9, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    :cond_7
    move-object p10, p8

    move-object p11, p9

    move-object p9, p7

    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/appx/core/model/CourseInstallationModel;->copy(ILjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/CourseInstallationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/CourseInstallationModel;
    .locals 11

    const-string v0, "insDuedate"

    invoke-static {p2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insValidity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insExpiryDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insValidityType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/CourseInstallationModel;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/CourseInstallationModel;-><init>(ILjava/lang/String;IIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/CourseInstallationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/CourseInstallationModel;

    iget v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    iget v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    iget v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    iget v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    iget-wide v5, p1, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getInsCanselect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInsDuedate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsIspaid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInsNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInsPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInsValidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsValidityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    ushr-long v4, v2, v4

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/appx/core/model/CourseInstallationModel;->insCanselect:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appx/core/model/CourseInstallationModel;->insDuedate:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/appx/core/model/CourseInstallationModel;->insIspaid:I

    .line 6
    .line 7
    iget v3, p0, Lcom/appx/core/model/CourseInstallationModel;->insNo:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/appx/core/model/CourseInstallationModel;->insPrice:D

    .line 10
    .line 11
    iget-object v6, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidity:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/appx/core/model/CourseInstallationModel;->insExpiryDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/appx/core/model/CourseInstallationModel;->insValidityType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, ", insDuedate="

    .line 18
    .line 19
    const-string v10, ", insIspaid="

    .line 20
    .line 21
    const-string v11, "CourseInstallationModel(insCanselect="

    .line 22
    .line 23
    invoke-static {v0, v11, v9, v1, v10}, Lcom/appx/core/activity/i;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", insNo="

    .line 28
    .line 29
    const-string v9, ", insPrice="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v9}, Le5/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", insValidity="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", insExpiryDate="

    .line 46
    .line 47
    const-string v2, ", insValidityType="

    .line 48
    .line 49
    invoke-static {v0, v1, v7, v2, v8}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

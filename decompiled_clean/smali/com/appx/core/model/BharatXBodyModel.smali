.class public final Lcom/appx/core/model/BharatXBodyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:J

.field private final couponCode:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final itemId:I

.field private final itemType:I

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final teacherId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phoneNumber"

    .line 12
    .line 13
    invoke-static {p5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "teacherId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "couponCode"

    .line 22
    .line 23
    invoke-static {p9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    .line 30
    .line 31
    iput-object p3, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iput p6, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    .line 38
    .line 39
    iput p7, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    .line 40
    .line 41
    iput-object p8, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/BharatXBodyModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appx/core/model/BharatXBodyModel;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    move v6, p1

    goto :goto_0

    :cond_4
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/appx/core/model/BharatXBodyModel;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/BharatXBodyModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/appx/core/model/BharatXBodyModel;
    .locals 11

    const-string v0, "email"

    invoke-static {p3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teacherId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponCode"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/BharatXBodyModel;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/appx/core/model/BharatXBodyModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/BharatXBodyModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/BharatXBodyModel;

    iget-wide v3, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    iget-wide v5, p1, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    iget v3, p1, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    iget v3, p1, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCouponCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeacherId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/appx/core/model/BharatXBodyModel;->amount:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/appx/core/model/BharatXBodyModel;->email:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/appx/core/model/BharatXBodyModel;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/appx/core/model/BharatXBodyModel;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget v5, p0, Lcom/appx/core/model/BharatXBodyModel;->itemType:I

    .line 10
    .line 11
    iget v6, p0, Lcom/appx/core/model/BharatXBodyModel;->itemId:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/appx/core/model/BharatXBodyModel;->teacherId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/appx/core/model/BharatXBodyModel;->couponCode:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "BharatXBodyModel(amount="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", email="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", name="

    .line 36
    .line 37
    const-string v1, ", phoneNumber="

    .line 38
    .line 39
    invoke-static {v9, v0, v3, v1, v4}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", itemType="

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", itemId="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", teacherId="

    .line 59
    .line 60
    const-string v1, ", couponCode="

    .line 61
    .line 62
    invoke-static {v9, v0, v7, v1, v8}, Le5/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

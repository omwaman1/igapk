.class public Lcom/appx/core/model/GridModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private image:I

.field private itemID:I

.field private name:Ljava/lang/String;

.field private padding:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/GridModel;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/appx/core/model/GridModel;->image:I

    .line 4
    iput p3, p0, Lcom/appx/core/model/GridModel;->backgroundColor:I

    .line 5
    iput p4, p0, Lcom/appx/core/model/GridModel;->padding:I

    .line 6
    iput p5, p0, Lcom/appx/core/model/GridModel;->itemID:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GridModel;->backgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GridModel;->image:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GridModel;->itemID:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/GridModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/GridModel;->padding:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GridModel;->backgroundColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GridModel;->image:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GridModel;->itemID:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/GridModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/GridModel;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridModel{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/GridModel;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', image="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/appx/core/model/GridModel;->image:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/appx/core/model/GridModel;->backgroundColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", padding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/appx/core/model/GridModel;->padding:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/appx/core/model/GridModel;->itemID:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Le5/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

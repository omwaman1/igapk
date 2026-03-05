.class public Lcom/appx/core/model/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private option_1:Ljava/lang/String;

.field private option_2:Ljava/lang/String;

.field private option_3:Ljava/lang/String;

.field private option_4:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private question_id:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/appx/core/model/Question;->question_id:I

    .line 4
    iput-object p2, p0, Lcom/appx/core/model/Question;->question:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appx/core/model/Question;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/appx/core/model/Question;->option_1:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/appx/core/model/Question;->option_2:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/appx/core/model/Question;->option_3:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/appx/core/model/Question;->option_4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOption_1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->option_1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption_2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->option_2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption_3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->option_3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption_4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->option_4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuestion_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/Question;->question_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/Question;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOption_1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->option_1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption_2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->option_2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption_3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->option_3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOption_4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->option_4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQuestion_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/Question;->question_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/Question;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

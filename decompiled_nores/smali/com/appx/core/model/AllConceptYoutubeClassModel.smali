.class public Lcom/appx/core/model/AllConceptYoutubeClassModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private concept_logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conceptlogo"
    .end annotation
.end field

.field private concept_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conceptname"
    .end annotation
.end field

.field private conceptid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conceptid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->conceptid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->concept_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->concept_logo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConcept_logo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->concept_logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConcept_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->concept_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConceptid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllConceptYoutubeClassModel;->conceptid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

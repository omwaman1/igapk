.class public Lcom/appx/core/model/SectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;"
        }
    .end annotation
.end field

.field private sectionLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appx/core/model/SectionModel;->sectionLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appx/core/model/SectionModel;->itemArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionModel;->itemArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/SectionModel;->sectionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setItemArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appx/core/model/YoutubeClassExamListModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionModel;->itemArrayList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/SectionModel;->sectionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

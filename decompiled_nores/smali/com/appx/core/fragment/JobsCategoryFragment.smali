.class public Lcom/appx/core/fragment/JobsCategoryFragment;
.super Lcom/appx/core/fragment/CustomFragment;
.source "SourceFile"


# instance fields
.field private binding:Lu7/c9;

.field private configHelper:La8/u;

.field private final enableCustomTabLayout:Ljava/lang/Boolean;

.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final getCustomTabLayoutType:Ljava/lang/String;

.field private jobAlertAdmitCardPosition:I

.field private jobAlertAdmitCardTitle:Ljava/lang/String;

.field private jobAlertResultPosition:I

.field private jobAlertResultTitle:Ljava/lang/String;

.field private jobAlertReverseTab:Z

.field private jobAlertSyllabusPosition:I

.field private jobAlertSyllabusTitle:Ljava/lang/String;

.field private jobAlertVacancyPosition:I

.field private jobAlertVacancyTitle:Ljava/lang/String;

.field private final jobsCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizExam;",
            ">;"
        }
    .end annotation
.end field

.field private showJobAlertAdmitCard:Z

.field private showJobAlertResult:Z

.field private showJobAlertSyllabus:Z

.field private showJobAlertVacancy:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->fragmentList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 4
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->configHelper:La8/u;

    .line 5
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_VACANCY_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Vacancy"

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyTitle:Ljava/lang/String;

    .line 9
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_RESULT_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    const-string v0, "Results"

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultTitle:Ljava/lang/String;

    .line 13
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_ADMIT_CARD_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    const-string v0, "Admit Card"

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardTitle:Ljava/lang/String;

    .line 17
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_SYLLABUS_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_3
    const-string v0, "Syllabus"

    .line 20
    :goto_3
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusTitle:Ljava/lang/String;

    .line 21
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_VACANCY()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 24
    :goto_4
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertVacancy:Z

    .line 25
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_RESULT()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 28
    :goto_5
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertResult:Z

    .line 29
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_ADMIT_CARD()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertAdmitCard:Z

    .line 33
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 34
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_SYLLABUS()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v1

    .line 36
    :goto_6
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertSyllabus:Z

    .line 37
    invoke-static {}, La8/u;->w1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyPosition:I

    .line 38
    invoke-static {}, La8/u;->u1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultPosition:I

    .line 39
    invoke-static {}, La8/u;->t1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardPosition:I

    .line 40
    invoke-static {}, La8/u;->v1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusPosition:I

    .line 41
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_REVERSE_TAB()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    :cond_8
    iput-boolean v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertReverseTab:Z

    .line 45
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 46
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->getCustomTabLayoutType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/appx/core/fragment/CustomFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->fragmentList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 50
    sget-object v0, La8/u;->a:La8/u;

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->configHelper:La8/u;

    .line 51
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_VACANCY_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Vacancy"

    .line 54
    :goto_0
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyTitle:Ljava/lang/String;

    .line 55
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_RESULT_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Results"

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultTitle:Ljava/lang/String;

    .line 59
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_ADMIT_CARD_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Admit Card"

    .line 62
    :goto_2
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardTitle:Ljava/lang/String;

    .line 63
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_SYLLABUS_TITLE()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 65
    :cond_3
    const-string v0, "Syllabus"

    .line 66
    :goto_3
    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusTitle:Ljava/lang/String;

    .line 67
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz v0, :cond_4

    .line 68
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_VACANCY()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    .line 70
    :goto_4
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertVacancy:Z

    .line 71
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_RESULT()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    .line 74
    :goto_5
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertResult:Z

    .line 75
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_ADMIT_CARD()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    :cond_6
    iput-boolean v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertAdmitCard:Z

    .line 79
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 80
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getSHOW_JOB_ALERT_SYLLABUS()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    move v0, v1

    .line 82
    :goto_6
    iput-boolean v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertSyllabus:Z

    .line 83
    invoke-static {}, La8/u;->w1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyPosition:I

    .line 84
    invoke-static {}, La8/u;->u1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultPosition:I

    .line 85
    invoke-static {}, La8/u;->t1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardPosition:I

    .line 86
    invoke-static {}, La8/u;->v1()I

    move-result v0

    iput v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusPosition:I

    .line 87
    invoke-static {}, La8/u;->N3()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88
    invoke-static {}, La8/u;->u()Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/ConfigurationModel;->getJobAlerts()Lcom/appx/core/model/JobAlerts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appx/core/model/JobAlerts;->getJOB_ALERT_REVERSE_TAB()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 90
    :cond_8
    iput-boolean v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertReverseTab:Z

    .line 91
    invoke-static {}, La8/u;->i0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 92
    invoke-static {}, La8/u;->a1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->title:Ljava/lang/String;

    return-void
.end method

.method private setPager(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appx/core/model/QuizExam;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appx/core/adapter/e4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/appx/core/adapter/e4;-><init>(Landroidx/fragment/app/a1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/appx/core/model/QuizExam;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/appx/core/model/QuizExam;->getCategory()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/appx/core/model/QuizExam;->getCategory()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lcom/appx/core/fragment/JobNotificationFragment;->newInstance(ILjava/lang/String;)Lcom/appx/core/fragment/JobNotificationFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v3, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->fragmentList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/appx/core/fragment/SyllabusFragment;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/appx/core/fragment/SyllabusFragment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/appx/core/model/QuizExam;->getExam()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/appx/core/adapter/e4;->r(Landroidx/fragment/app/c0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->fragmentList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 85
    .line 86
    iget-object v1, v1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 95
    .line 96
    iget-object v1, v1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v1, v0, Lcom/appx/core/adapter/e4;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v4, 0x3

    .line 108
    if-gt v1, v4, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 111
    .line 112
    iget-object v1, v1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 119
    .line 120
    iget-object v1, v1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 126
    .line 127
    iget-object v1, v1, Lu7/c9;->b:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 137
    .line 138
    iget-object p1, p1, Lu7/c9;->b:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->enableCustomTabLayout:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 152
    .line 153
    iget-object p1, p1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->getCustomTabLayoutType:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0, v3}, Lcom/appx/core/utils/b0;->f(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p2, 0x7f0d023a

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0a0541

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0542

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0544

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0a0a8f

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lu7/c9;

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1, v0, v1}, Lu7/c9;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p3, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appx/core/fragment/CustomFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->fragmentList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/c0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getChildFragmentManager()Landroidx/fragment/app/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->d(Landroidx/fragment/app/c0;)Landroidx/fragment/app/a;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->h(Z)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/appx/core/fragment/CustomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 5
    .line 6
    iget-object p1, p1, Lu7/c9;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Job Alerts"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->title:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 25
    .line 26
    iget-object p1, p1, Lu7/c9;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/appx/core/model/QuizExam;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyTitle:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p2, v0}, Lcom/appx/core/model/QuizExam;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/appx/core/model/QuizExam;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultTitle:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p2, v0, v1}, Lcom/appx/core/model/QuizExam;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/appx/core/model/QuizExam;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardTitle:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/appx/core/model/QuizExam;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/appx/core/model/QuizExam;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusTitle:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/appx/core/model/QuizExam;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertVacancy:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertResult:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertAdmitCard:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertSyllabus:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertVacancy:Z

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyPosition:I

    .line 106
    .line 107
    if-le v2, v3, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 115
    .line 116
    iget v4, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertVacancyPosition:I

    .line 117
    .line 118
    invoke-interface {v2, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-boolean p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertResult:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultPosition:I

    .line 126
    .line 127
    if-le p1, v3, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 135
    .line 136
    iget v2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertResultPosition:I

    .line 137
    .line 138
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertAdmitCard:Z

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardPosition:I

    .line 146
    .line 147
    if-le p1, v3, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 155
    .line 156
    iget p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertAdmitCardPosition:I

    .line 157
    .line 158
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-boolean p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->showJobAlertSyllabus:Z

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusPosition:I

    .line 166
    .line 167
    if-le p1, v3, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 175
    .line 176
    iget p2, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertSyllabusPosition:I

    .line 177
    .line 178
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobAlertReverseTab:Z

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->binding:Lu7/c9;

    .line 191
    .line 192
    iget-object p2, p1, Lu7/c9;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 193
    .line 194
    iget-object p1, p1, Lu7/c9;->b:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/appx/core/fragment/JobsCategoryFragment;->jobsCategory:Ljava/util/List;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/appx/core/fragment/JobsCategoryFragment;->setPager(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.class public final Lcom/appx/core/model/ConfigurationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private apiVersions:Lcom/appx/core/model/ApiVersions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_versions"
    .end annotation
.end field

.field private appSettingsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_settings_version"
    .end annotation
.end field

.field private authentication:Lcom/appx/core/model/Authentication;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authentication"
    .end annotation
.end field

.field private basic:Lcom/appx/core/model/Basic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basic"
    .end annotation
.end field

.field private configurationUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration_updated"
    .end annotation
.end field

.field private course:Lcom/appx/core/model/Course;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "course"
    .end annotation
.end field

.field private currentAffairs:Lcom/appx/core/model/CurrentAffairs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_affairs"
    .end annotation
.end field

.field private discountEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_enabled"
    .end annotation
.end field

.field private enableCheckVideoLimits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_check_video_limits"
    .end annotation
.end field

.field private enableRecordedDoubts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_recorded_doubts"
    .end annotation
.end field

.field private enableReferEarn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_refer_earn"
    .end annotation
.end field

.field private filterKey:Lcom/appx/core/model/FilterKey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_key"
    .end annotation
.end field

.field private folderCourse:Lcom/appx/core/model/FolderCourse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "folder_course"
    .end annotation
.end field

.field private jobAlerts:Lcom/appx/core/model/JobAlerts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_alerts"
    .end annotation
.end field

.field private paidCourse:Lcom/appx/core/model/PaidCourse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_course"
    .end annotation
.end field

.field private quiz:Lcom/appx/core/model/Quiz;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quiz"
    .end annotation
.end field

.field private redirectLivedoubtsToDoubtnut:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_livedoubts_to_doubtnut"
    .end annotation
.end field

.field private sections:Lcom/appx/core/model/Sections;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sections"
    .end annotation
.end field

.field private social:Lcom/appx/core/model/Social;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "social"
    .end annotation
.end field

.field private splashImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splash_image"
    .end annotation
.end field

.field private studyMaterial:Lcom/appx/core/model/StudyMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "study_material"
    .end annotation
.end field

.field private test:Lcom/appx/core/model/Test;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test"
    .end annotation
.end field

.field private testPass:Lcom/appx/core/model/TestPass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_pass"
    .end annotation
.end field

.field private userBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_blocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appx/core/model/Authentication;Lcom/appx/core/model/Basic;Ljava/lang/String;Lcom/appx/core/model/Course;Lcom/appx/core/model/CurrentAffairs;ZLjava/lang/String;ILjava/lang/String;Lcom/appx/core/model/JobAlerts;Lcom/appx/core/model/TestPass;Lcom/appx/core/model/Quiz;Ljava/lang/String;Lcom/appx/core/model/Sections;Lcom/appx/core/model/Social;Lcom/appx/core/model/StudyMaterial;Lcom/appx/core/model/ApiVersions;Lcom/appx/core/model/Test;Lcom/appx/core/model/FilterKey;Ljava/lang/String;ZLcom/appx/core/model/PaidCourse;Lcom/appx/core/model/FolderCourse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    move-object/from16 v9, p11

    .line 18
    .line 19
    move-object/from16 v10, p12

    .line 20
    .line 21
    move-object/from16 v11, p13

    .line 22
    .line 23
    move-object/from16 v12, p14

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "appSettingsVersion"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "authentication"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "basic"

    .line 42
    .line 43
    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "configurationUpdated"

    .line 47
    .line 48
    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "course"

    .line 52
    .line 53
    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "currentAffairs"

    .line 57
    .line 58
    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "enableCheckVideoLimits"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "enableReferEarn"

    .line 67
    .line 68
    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "jobAlerts"

    .line 72
    .line 73
    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "testPass"

    .line 77
    .line 78
    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "quiz"

    .line 82
    .line 83
    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "redirectLivedoubtsToDoubtnut"

    .line 87
    .line 88
    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "sections"

    .line 92
    .line 93
    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "social"

    .line 97
    .line 98
    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "studyMaterial"

    .line 102
    .line 103
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "apiVersions"

    .line 107
    .line 108
    move-object/from16 v15, p18

    .line 109
    .line 110
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "test"

    .line 114
    .line 115
    move-object/from16 v15, p19

    .line 116
    .line 117
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "filterKey"

    .line 121
    .line 122
    move-object/from16 v15, p20

    .line 123
    .line 124
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "splashImage"

    .line 128
    .line 129
    move-object/from16 v15, p21

    .line 130
    .line 131
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "paidCourse"

    .line 135
    .line 136
    move-object/from16 v15, p23

    .line 137
    .line 138
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "folderCourse"

    .line 142
    .line 143
    move-object/from16 v15, p24

    .line 144
    .line 145
    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    .line 164
    .line 165
    move/from16 v1, p7

    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    .line 168
    .line 169
    iput-object v7, v0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    .line 170
    .line 171
    move/from16 v1, p9

    .line 172
    .line 173
    iput v1, v0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    .line 174
    .line 175
    iput-object v8, v0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v9, v0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    .line 178
    .line 179
    iput-object v10, v0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    .line 180
    .line 181
    iput-object v11, v0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    .line 182
    .line 183
    iput-object v12, v0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v13, v0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    .line 186
    .line 187
    iput-object v14, v0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    .line 188
    .line 189
    move-object/from16 v1, p17

    .line 190
    .line 191
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    .line 192
    .line 193
    move-object/from16 v1, p18

    .line 194
    .line 195
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    .line 196
    .line 197
    move-object/from16 v1, p19

    .line 198
    .line 199
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    .line 200
    .line 201
    move-object/from16 v1, p20

    .line 202
    .line 203
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    .line 204
    .line 205
    move-object/from16 v1, p21

    .line 206
    .line 207
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v1, p22

    .line 210
    .line 211
    iput-boolean v1, v0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    .line 212
    .line 213
    move-object/from16 v1, p23

    .line 214
    .line 215
    iput-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    .line 216
    .line 217
    iput-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic copy$default(Lcom/appx/core/model/ConfigurationModel;Ljava/lang/String;Lcom/appx/core/model/Authentication;Lcom/appx/core/model/Basic;Ljava/lang/String;Lcom/appx/core/model/Course;Lcom/appx/core/model/CurrentAffairs;ZLjava/lang/String;ILjava/lang/String;Lcom/appx/core/model/JobAlerts;Lcom/appx/core/model/TestPass;Lcom/appx/core/model/Quiz;Ljava/lang/String;Lcom/appx/core/model/Sections;Lcom/appx/core/model/Social;Lcom/appx/core/model/StudyMaterial;Lcom/appx/core/model/ApiVersions;Lcom/appx/core/model/Test;Lcom/appx/core/model/FilterKey;Ljava/lang/String;ZLcom/appx/core/model/PaidCourse;Lcom/appx/core/model/FolderCourse;ILjava/lang/Object;)Lcom/appx/core/model/ConfigurationModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/appx/core/model/ConfigurationModel;->copy(Ljava/lang/String;Lcom/appx/core/model/Authentication;Lcom/appx/core/model/Basic;Ljava/lang/String;Lcom/appx/core/model/Course;Lcom/appx/core/model/CurrentAffairs;ZLjava/lang/String;ILjava/lang/String;Lcom/appx/core/model/JobAlerts;Lcom/appx/core/model/TestPass;Lcom/appx/core/model/Quiz;Ljava/lang/String;Lcom/appx/core/model/Sections;Lcom/appx/core/model/Social;Lcom/appx/core/model/StudyMaterial;Lcom/appx/core/model/ApiVersions;Lcom/appx/core/model/Test;Lcom/appx/core/model/FilterKey;Ljava/lang/String;ZLcom/appx/core/model/PaidCourse;Lcom/appx/core/model/FolderCourse;)Lcom/appx/core/model/ConfigurationModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/appx/core/model/JobAlerts;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    return-object v0
.end method

.method public final component12()Lcom/appx/core/model/TestPass;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    return-object v0
.end method

.method public final component13()Lcom/appx/core/model/Quiz;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/appx/core/model/Sections;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    return-object v0
.end method

.method public final component16()Lcom/appx/core/model/Social;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    return-object v0
.end method

.method public final component17()Lcom/appx/core/model/StudyMaterial;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    return-object v0
.end method

.method public final component18()Lcom/appx/core/model/ApiVersions;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    return-object v0
.end method

.method public final component19()Lcom/appx/core/model/Test;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    return-object v0
.end method

.method public final component2()Lcom/appx/core/model/Authentication;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    return-object v0
.end method

.method public final component20()Lcom/appx/core/model/FilterKey;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    return v0
.end method

.method public final component23()Lcom/appx/core/model/PaidCourse;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    return-object v0
.end method

.method public final component24()Lcom/appx/core/model/FolderCourse;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    return-object v0
.end method

.method public final component3()Lcom/appx/core/model/Basic;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/appx/core/model/Course;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    return-object v0
.end method

.method public final component6()Lcom/appx/core/model/CurrentAffairs;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appx/core/model/Authentication;Lcom/appx/core/model/Basic;Ljava/lang/String;Lcom/appx/core/model/Course;Lcom/appx/core/model/CurrentAffairs;ZLjava/lang/String;ILjava/lang/String;Lcom/appx/core/model/JobAlerts;Lcom/appx/core/model/TestPass;Lcom/appx/core/model/Quiz;Ljava/lang/String;Lcom/appx/core/model/Sections;Lcom/appx/core/model/Social;Lcom/appx/core/model/StudyMaterial;Lcom/appx/core/model/ApiVersions;Lcom/appx/core/model/Test;Lcom/appx/core/model/FilterKey;Ljava/lang/String;ZLcom/appx/core/model/PaidCourse;Lcom/appx/core/model/FolderCourse;)Lcom/appx/core/model/ConfigurationModel;
    .locals 26

    const-string v0, "appSettingsVersion"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authentication"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basic"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationUpdated"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAffairs"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCheckVideoLimits"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableReferEarn"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobAlerts"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testPass"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quiz"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectLivedoubtsToDoubtnut"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "social"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "studyMaterial"

    move-object/from16 v10, p17

    invoke-static {v10, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersions"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "test"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterKey"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashImage"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidCourse"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderCourse"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appx/core/model/ConfigurationModel;

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v25}, Lcom/appx/core/model/ConfigurationModel;-><init>(Ljava/lang/String;Lcom/appx/core/model/Authentication;Lcom/appx/core/model/Basic;Ljava/lang/String;Lcom/appx/core/model/Course;Lcom/appx/core/model/CurrentAffairs;ZLjava/lang/String;ILjava/lang/String;Lcom/appx/core/model/JobAlerts;Lcom/appx/core/model/TestPass;Lcom/appx/core/model/Quiz;Ljava/lang/String;Lcom/appx/core/model/Sections;Lcom/appx/core/model/Social;Lcom/appx/core/model/StudyMaterial;Lcom/appx/core/model/ApiVersions;Lcom/appx/core/model/Test;Lcom/appx/core/model/FilterKey;Ljava/lang/String;ZLcom/appx/core/model/PaidCourse;Lcom/appx/core/model/FolderCourse;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appx/core/model/ConfigurationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appx/core/model/ConfigurationModel;

    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    iget-boolean v3, p1, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    iget v3, p1, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    iget-boolean v3, p1, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    iget-object v3, p1, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    invoke-static {v1, v3}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    iget-object p1, p1, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    invoke-static {v1, p1}, Ltp/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getApiVersions()Lcom/appx/core/model/ApiVersions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppSettingsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthentication()Lcom/appx/core/model/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasic()Lcom/appx/core/model/Basic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourse()Lcom/appx/core/model/Course;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAffairs()Lcom/appx/core/model/CurrentAffairs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableCheckVideoLimits()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableRecordedDoubts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableReferEarn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterKey()Lcom/appx/core/model/FilterKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderCourse()Lcom/appx/core/model/FolderCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJobAlerts()Lcom/appx/core/model/JobAlerts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidCourse()Lcom/appx/core/model/PaidCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuiz()Lcom/appx/core/model/Quiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectLivedoubtsToDoubtnut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSections()Lcom/appx/core/model/Sections;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocial()Lcom/appx/core/model/Social;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplashImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudyMaterial()Lcom/appx/core/model/StudyMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest()Lcom/appx/core/model/Test;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPass()Lcom/appx/core/model/TestPass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/appx/core/model/Authentication;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/appx/core/model/Basic;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/appx/core/model/Course;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/appx/core/model/CurrentAffairs;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    .line 49
    .line 50
    const/16 v3, 0x4d5

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v3

    .line 59
    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/appx/core/model/JobAlerts;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/appx/core/model/TestPass;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/appx/core/model/Quiz;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v0

    .line 100
    mul-int/2addr v2, v1

    .line 101
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lec/t;->n(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/appx/core/model/Sections;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/appx/core/model/Social;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/appx/core/model/StudyMaterial;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/appx/core/model/ApiVersions;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/appx/core/model/Test;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/appx/core/model/FilterKey;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lec/t;->n(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v2, p0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    move v3, v4

    .line 166
    :cond_1
    add-int/2addr v0, v3

    .line 167
    mul-int/2addr v0, v1

    .line 168
    iget-object v2, p0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/2addr v2, v1

    .line 176
    iget-object v0, p0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    return v0
.end method

.method public final setApiVersions(Lcom/appx/core/model/ApiVersions;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppSettingsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthentication(Lcom/appx/core/model/Authentication;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    .line 7
    .line 8
    return-void
.end method

.method public final setBasic(Lcom/appx/core/model/Basic;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    .line 7
    .line 8
    return-void
.end method

.method public final setConfigurationUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCourse(Lcom/appx/core/model/Course;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentAffairs(Lcom/appx/core/model/CurrentAffairs;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiscountEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableCheckVideoLimits(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnableRecordedDoubts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableReferEarn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilterKey(Lcom/appx/core/model/FilterKey;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    .line 7
    .line 8
    return-void
.end method

.method public final setFolderCourse(Lcom/appx/core/model/FolderCourse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    .line 7
    .line 8
    return-void
.end method

.method public final setJobAlerts(Lcom/appx/core/model/JobAlerts;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaidCourse(Lcom/appx/core/model/PaidCourse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuiz(Lcom/appx/core/model/Quiz;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    .line 7
    .line 8
    return-void
.end method

.method public final setRedirectLivedoubtsToDoubtnut(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSections(Lcom/appx/core/model/Sections;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    .line 7
    .line 8
    return-void
.end method

.method public final setSocial(Lcom/appx/core/model/Social;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    .line 7
    .line 8
    return-void
.end method

.method public final setSplashImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStudyMaterial(Lcom/appx/core/model/StudyMaterial;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    .line 7
    .line 8
    return-void
.end method

.method public final setTest(Lcom/appx/core/model/Test;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    .line 7
    .line 8
    return-void
.end method

.method public final setTestPass(Lcom/appx/core/model/TestPass;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/appx/core/model/ConfigurationModel;->appSettingsVersion:Ljava/lang/String;

    iget-object v2, v0, Lcom/appx/core/model/ConfigurationModel;->authentication:Lcom/appx/core/model/Authentication;

    iget-object v3, v0, Lcom/appx/core/model/ConfigurationModel;->basic:Lcom/appx/core/model/Basic;

    iget-object v4, v0, Lcom/appx/core/model/ConfigurationModel;->configurationUpdated:Ljava/lang/String;

    iget-object v5, v0, Lcom/appx/core/model/ConfigurationModel;->course:Lcom/appx/core/model/Course;

    iget-object v6, v0, Lcom/appx/core/model/ConfigurationModel;->currentAffairs:Lcom/appx/core/model/CurrentAffairs;

    iget-boolean v7, v0, Lcom/appx/core/model/ConfigurationModel;->discountEnabled:Z

    iget-object v8, v0, Lcom/appx/core/model/ConfigurationModel;->enableCheckVideoLimits:Ljava/lang/String;

    iget v9, v0, Lcom/appx/core/model/ConfigurationModel;->enableRecordedDoubts:I

    iget-object v10, v0, Lcom/appx/core/model/ConfigurationModel;->enableReferEarn:Ljava/lang/String;

    iget-object v11, v0, Lcom/appx/core/model/ConfigurationModel;->jobAlerts:Lcom/appx/core/model/JobAlerts;

    iget-object v12, v0, Lcom/appx/core/model/ConfigurationModel;->testPass:Lcom/appx/core/model/TestPass;

    iget-object v13, v0, Lcom/appx/core/model/ConfigurationModel;->quiz:Lcom/appx/core/model/Quiz;

    iget-object v14, v0, Lcom/appx/core/model/ConfigurationModel;->redirectLivedoubtsToDoubtnut:Ljava/lang/String;

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->sections:Lcom/appx/core/model/Sections;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->social:Lcom/appx/core/model/Social;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->studyMaterial:Lcom/appx/core/model/StudyMaterial;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->apiVersions:Lcom/appx/core/model/ApiVersions;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->test:Lcom/appx/core/model/Test;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->filterKey:Lcom/appx/core/model/FilterKey;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->splashImage:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/appx/core/model/ConfigurationModel;->userBlocked:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->paidCourse:Lcom/appx/core/model/PaidCourse;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/appx/core/model/ConfigurationModel;->folderCourse:Lcom/appx/core/model/FolderCourse;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "ConfigurationModel(appSettingsVersion="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authentication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", basic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configurationUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAffairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCheckVideoLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableRecordedDoubts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableReferEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testPass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quiz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectLivedoubtsToDoubtnut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", social="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", studyMaterial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", test="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splashImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paidCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", folderCourse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

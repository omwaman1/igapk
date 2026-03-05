.class public Lcom/appx/core/model/AllRecordYoutubeClassModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
    .end annotation
.end field

.field private chatStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_status"
    .end annotation
.end field

.field private concept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concept"
    .end annotation
.end field

.field private date_and_time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_and_time"
    .end annotation
.end field

.field private download_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_link"
    .end annotation
.end field

.field private exam_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exam_id"
    .end annotation
.end field

.field private file_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_link"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private live_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_status"
    .end annotation
.end field

.field private material_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_type"
    .end annotation
.end field

.field private pdfLink2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ypdf_link2"
    .end annotation
.end field

.field private pdf_link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ypdf_link"
    .end annotation
.end field

.field private recordingSchedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recording_schedule"
    .end annotation
.end field

.field private save_flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_flag"
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subject"
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->Title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->material_type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->file_link:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->thumbnail:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->live_status:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->exam_id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->subject:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->topic:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->concept:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->date_and_time:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->download_link:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdf_link:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdfLink2:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->save_flag:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->recordingSchedule:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->chatStatus:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConcept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->concept:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDate_and_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->date_and_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->download_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExam_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->exam_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->file_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive_status()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->live_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterial_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->material_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfLink2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdfLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdf_link()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdf_link:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appx/core/utils/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecordingSchedule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->recordingSchedule:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSave_flag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->save_flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->subject:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->Title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChatStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPdfLink2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdfLink2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingSchedule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->recordingSchedule:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSave_flag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->save_flag:Ljava/lang/String;

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
    const-string v1, "AllRecordYoutubeClassModel{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', Title=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->Title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', material_type=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->material_type:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', file_link=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->file_link:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', thumbnail=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->thumbnail:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', live_status=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->live_status:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', exam_id=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->exam_id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', subject=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->subject:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', topic=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->topic:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', concept=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->concept:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', date_and_time=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->date_and_time:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', download_link=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->download_link:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', pdf_link=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdf_link:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', pdfLink2=\'"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->pdfLink2:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\', save_flag=\'"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->save_flag:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\', recordingSchedule=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->recordingSchedule:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', chatStatus=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/appx/core/model/AllRecordYoutubeClassModel;->chatStatus:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "\'}"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

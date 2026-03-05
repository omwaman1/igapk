.class public final synthetic Lcom/appx/core/adapter/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/pi;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/pi;ILandroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/appx/core/adapter/ji;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ji;->b:Lcom/appx/core/adapter/pi;

    iput p2, p0, Lcom/appx/core/adapter/ji;->c:I

    iput-object p3, p0, Lcom/appx/core/adapter/ji;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ji;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ji;->b:Lcom/appx/core/adapter/pi;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appx/core/adapter/pi;->h:Lb8/i0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/appx/core/adapter/ji;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p1, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p1, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v2, v3, v0}, Lcom/appx/core/adapter/pi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 p1, 0x8

    .line 86
    .line 87
    iget-object v0, p0, Lcom/appx/core/adapter/ji;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ji;->b:Lcom/appx/core/adapter/pi;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/appx/core/adapter/pi;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/appx/core/adapter/pi;->h:Lb8/i0;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v1, p0, Lcom/appx/core/adapter/ji;->c:I

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getFolderWiseCourse()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "1"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Lcom/appx/core/model/AppLinkType;->FolderCourse:Lcom/appx/core/model/AppLinkType;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p1, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    sget-object v2, Lcom/appx/core/model/AppLinkType;->Course:Lcom/appx/core/model/AppLinkType;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/appx/core/model/AppLinkType;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p1, Lcom/appx/core/adapter/pi;->j:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/appx/core/model/CourseModel;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/appx/core/model/CourseModel;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/appx/core/model/CourseModel;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/appx/core/model/CourseModel;->getCourseName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/appx/core/model/CourseModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/appx/core/model/CourseModel;->getCourseThumbnail()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v2, v3, v0}, Lcom/appx/core/adapter/pi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/16 p1, 0x8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/appx/core/adapter/ji;->d:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->getActiveChatPoll(Lb8/q1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lb8/q1;

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Lb8/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->$listener:Lb8/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lui/c;)V
    .locals 1

    .line 1
    const-string v0, "databaseError"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataChange(Lui/b;)V
    .locals 7

    .line 1
    const-string v0, "dataSnapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lui/b;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$getParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 21
    .line 22
    const-string v4, "activePollData"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$getParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$getParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v0

    .line 61
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3}, Ltp/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Ljava/util/HashMap;

    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v4, "createdAt"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v5, "pollDuration"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-nez v2, :cond_4

    .line 147
    .line 148
    :cond_3
    :goto_1
    move v1, v3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->this$0:Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;

    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;->access$setParentPollModel$p(Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel;Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcs/a;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcs/a;->a()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->$listener:Lb8/q1;

    .line 164
    .line 165
    invoke-interface {v0, p1, v1}, Lb8/q1;->a(Ljava/util/HashMap;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseChatRoomViewModel$getActiveChatPoll$2;->$listener:Lb8/q1;

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lb8/q1;->a(Ljava/util/HashMap;Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

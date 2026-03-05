.class public final Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/FolderCourseViewModel;->fetchTelegramLink(Lb8/m4;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic $isRetry:Z

.field final synthetic $listener:Lb8/m4;

.field final synthetic this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;


# direct methods
.method public constructor <init>(ZLb8/m4;Lcom/appx/core/viewmodel/FolderCourseViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$isRetry:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramShareResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/TelegramShareResponse;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/TelegramShareResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/appx/core/model/TelegramShareResponse;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getStatus()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-eq v0, v1, :cond_7

    .line 44
    .line 45
    :goto_1
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x190

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/16 v0, 0x199

    .line 65
    .line 66
    if-ne p2, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getData()Lcom/appx/core/model/TelegramShare;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShare;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {}, Lcs/a;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    :goto_3
    if-eqz p1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getData()Lcom/appx/core/model/TelegramShare;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShare;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lb8/m4;->showToast(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    :goto_4
    iget-boolean p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$isRetry:Z

    .line 104
    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 108
    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getData()Lcom/appx/core/model/TelegramShare;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getStatus()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, v0, p1}, Lb8/m4;->openTelegramDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getData()Lcom/appx/core/model/TelegramShare;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/appx/core/model/TelegramShareResponse;->getStatus()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, v0, p1}, Lb8/m4;->stayOnTheDialog(Lcom/appx/core/model/TelegramShare;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcs/a;->b()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    iget-object p2, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->this$0:Lcom/appx/core/viewmodel/FolderCourseViewModel;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/appx/core/viewmodel/FolderCourseViewModel$fetchTelegramLink$1;->$listener:Lb8/m4;

    .line 152
    .line 153
    iget p1, p1, Lvq/d0;->d:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;->handleError(Lb8/t;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

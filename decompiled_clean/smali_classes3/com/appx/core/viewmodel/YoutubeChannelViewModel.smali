.class public Lcom/appx/core/viewmodel/YoutubeChannelViewModel;
.super Lcom/appx/core/viewmodel/CustomViewModel;
.source "SourceFile"


# instance fields
.field private YOUTUBE_API:Ljava/lang/String;

.field private api:Le8/a;

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private nextPageToken:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/appx/core/viewmodel/CustomViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt7/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->YOUTUBE_API:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Le8/h;->l()Le8/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Le8/h;->b:Lu7/qe;

    .line 16
    .line 17
    const-class v1, Le8/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lu7/qe;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le8/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->api:Le8/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appx/core/utils/c0;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    new-instance p1, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$1;-><init>(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->type:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->editor:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public getFromSharedPreferences()Lcom/appx/core/model/YoutubeDataApiModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "YOUTUBE_RESPONSE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->type:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appx/core/model/YoutubeDataApiModel;

    .line 22
    .line 23
    return-object v0
.end method

.method public getNextYoutubeVideos(Lb8/u5;)V
    .locals 7

    .line 1
    sget-object v5, Lt7/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->api:Le8/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->YOUTUBE_API:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "date"

    .line 10
    .line 11
    const/16 v6, 0x32

    .line 12
    .line 13
    const-string v1, "snippet,id"

    .line 14
    .line 15
    const-string v3, "UC3lY58Jb6jycvsowicsvQew"

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, Le8/a;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$3;-><init>(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;Lb8/u5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lb8/u5;->setData(Lcom/appx/core/model/YoutubeDataApiModel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getYoutubeVideos()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->api:Le8/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/appx/core/viewmodel/YoutubeChannelViewModel;->YOUTUBE_API:Ljava/lang/String;

    .line 4
    .line 5
    const-string v4, "date"

    .line 6
    .line 7
    const/16 v5, 0x32

    .line 8
    .line 9
    const-string v1, "snippet,id"

    .line 10
    .line 11
    const-string v3, "UC3lY58Jb6jycvsowicsvQew"

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Le8/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lwr/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/appx/core/viewmodel/YoutubeChannelViewModel$2;-><init>(Lcom/appx/core/viewmodel/YoutubeChannelViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwr/c;->Q(Lwr/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

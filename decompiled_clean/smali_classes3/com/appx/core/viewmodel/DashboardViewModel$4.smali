.class Lcom/appx/core/viewmodel/DashboardViewModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appx/core/viewmodel/DashboardViewModel;->tryTilesJsonFromDomains(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr/f;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/appx/core/viewmodel/DashboardViewModel;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$baseUrl:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$index:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lwr/c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iget v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$index:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->l(Lcom/appx/core/viewmodel/DashboardViewModel;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lwr/c;Lwr/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/c<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;",
            "Lwr/l0<",
            "Lcom/appx/core/model/DynamicTilesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lwr/l0;->a:Lvq/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvq/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/appx/core/model/DynamicTilesModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/appx/core/model/DynamicTilesModel;->getData()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p2, Lwr/l0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/appx/core/model/DynamicTilesModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/appx/core/model/DynamicTilesModel;->getData()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/appx/core/model/DynamicTilesModel;->getSocialLinksUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/appx/core/model/DynamicTilesModel;->getTenantBaseDomain()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 45
    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "url"

    .line 52
    .line 53
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lbh/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "base_url_pref"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "base_url"

    .line 69
    .line 70
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$baseUrl:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "context"

    .line 83
    .line 84
    invoke-static {p1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "url"

    .line 88
    .line 89
    invoke-static {v1, v3}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lbh/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "base_url_pref"

    .line 95
    .line 96
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v2, "base_url"

    .line 105
    .line 106
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    const-class v1, Le8/g;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_0
    sget-object v2, Lbh/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    new-instance v2, Le8/g;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, p1, v3}, Le8/g;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Le8/g;->e:Le8/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    monitor-exit v1

    .line 138
    invoke-static {p2}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, Lcom/appx/core/utils/c0;->o1(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 151
    .line 152
    const-string p2, "2"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateValue(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->updateSocialUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/appx/core/viewmodel/DashboardViewModel;->h(Lcom/appx/core/viewmodel/DashboardViewModel;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->this$0:Lcom/appx/core/viewmodel/DashboardViewModel;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$context:Landroid/content/Context;

    .line 174
    .line 175
    iget v0, p0, Lcom/appx/core/viewmodel/DashboardViewModel$4;->val$index:I

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-static {p1, p2, v0}, Lcom/appx/core/viewmodel/DashboardViewModel;->l(Lcom/appx/core/viewmodel/DashboardViewModel;Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

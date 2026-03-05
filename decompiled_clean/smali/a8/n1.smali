.class public final synthetic La8/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp/c;


# instance fields
.field public final synthetic a:Lcom/appx/core/activity/CustomAppCompatActivity;

.field public final synthetic b:Lcom/appx/core/viewmodel/FirebaseViewModel;

.field public final synthetic c:Lui/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Lui/d;Ljava/lang/String;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    iput-object p2, p0, La8/n1;->b:Lcom/appx/core/viewmodel/FirebaseViewModel;

    iput-object p3, p0, La8/n1;->c:Lui/d;

    iput-object p4, p0, La8/n1;->d:Ljava/lang/String;

    iput-object p5, p0, La8/n1;->e:Ljava/lang/String;

    iput-object p6, p0, La8/n1;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lui/b;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lui/b;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, La8/n1;->a:Lcom/appx/core/activity/CustomAppCompatActivity;

    .line 12
    .line 13
    iget-object v2, p0, La8/n1;->b:Lcom/appx/core/viewmodel/FirebaseViewModel;

    .line 14
    .line 15
    iget-object v3, p0, La8/n1;->c:Lui/d;

    .line 16
    .line 17
    iget-object v4, p0, La8/n1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, La8/n1;->f:Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v6, "login-check"

    .line 29
    .line 30
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v6, "userid"

    .line 42
    .line 43
    const-string v7, "-2"

    .line 44
    .line 45
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v6, "survey_response"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, "user"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, La8/o1;

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    move-object v2, v1

    .line 88
    move-object v1, v5

    .line 89
    move-object v5, v4

    .line 90
    iget-object v4, p0, La8/n1;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, La8/o1;-><init>(Landroid/widget/Button;Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, La8/m1;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {v1, v0, v2}, La8/m1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object p1, v2

    .line 106
    move-object v2, v1

    .line 107
    move-object v1, v5

    .line 108
    move-object v5, v4

    .line 109
    const-string v0, "active_survey"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "all"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "survey_id"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lui/d;->M(Ljava/lang/String;)Lui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lba/b;->m()Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v0, La8/o1;

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v1

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v0 .. v5}, La8/o1;-><init>(Lcom/appx/core/activity/CustomAppCompatActivity;Lcom/appx/core/viewmodel/FirebaseViewModel;Lui/d;Ljava/lang/String;Landroid/widget/Button;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, La8/m1;

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-direct {p1, v0, v1}, La8/m1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p1, Lfp/y;->a:Lfp/y;

    .line 150
    .line 151
    return-object p1
.end method

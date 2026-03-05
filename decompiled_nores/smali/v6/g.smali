.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lvq/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lv6/g;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lu/e;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lu/o0;-><init>(I)V

    .line 7
    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lu/o;

    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1}, Lu/o;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu/e;

    .line 13
    invoke-direct {p1, v0}, Lu/o0;-><init>(I)V

    .line 14
    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lv6/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv6/g;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lun/a;

    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lun/a;-><init>(Lj5/m;I)V

    .line 30
    iput-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 31
    new-instance v0, Lun/c;

    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 33
    iput-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Lun/c;

    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lun/c;-><init>(Lj5/m;I)V

    .line 36
    iput-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    iput v2, v0, Lv6/g;->a:I

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lv6/g;->e:Ljava/lang/Object;

    .line 43
    iput-object v1, v0, Lv6/g;->d:Ljava/lang/Object;

    .line 44
    iget-object v2, v1, Lj3/r;->a:Landroid/content/Context;

    iget-object v3, v1, Lj3/r;->u:Ljava/util/ArrayList;

    iget-object v4, v1, Lj3/r;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lj3/r;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 45
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 46
    iget-object v6, v1, Lj3/r;->q:Ljava/lang/String;

    invoke-static {v2, v6}, Lj3/t;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, Lv6/g;->c:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lv6/g;->c:Ljava/lang/Object;

    .line 48
    :goto_0
    iget-object v6, v1, Lj3/r;->t:Landroid/app/Notification;

    .line 49
    iget-object v8, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 51
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 53
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 54
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_1

    :cond_1
    move v9, v12

    .line 55
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v12

    .line 56
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v12

    .line 57
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 58
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lj3/r;->e:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lj3/r;->f:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 61
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lj3/r;->g:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 63
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v11, v12

    .line 64
    :goto_4
    invoke-virtual {v8, v10, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lj3/r;->i:I

    .line 65
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 66
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 67
    iget-object v8, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 68
    iget-object v9, v1, Lj3/r;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 69
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 70
    iget-object v2, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 72
    iget v8, v1, Lj3/r;->j:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 73
    iget-object v2, v1, Lj3/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v13, "android.support.allowGeneratedReplies"

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/l;

    .line 74
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    iget-object v7, v8, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_6

    .line 76
    iget v7, v8, Lj3/l;->e:I

    if-eqz v7, :cond_6

    .line 77
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v8, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 78
    :cond_6
    iget-object v7, v8, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    iget-boolean v9, v8, Lj3/l;->c:Z

    iget-object v14, v8, Lj3/l;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    .line 80
    invoke-virtual {v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v10

    .line 81
    :goto_7
    iget-object v10, v8, Lj3/l;->f:Ljava/lang/CharSequence;

    .line 82
    iget-object v12, v8, Lj3/l;->g:Landroid/app/PendingIntent;

    .line 83
    new-instance v11, Landroid/app/Notification$Action$Builder;

    invoke-direct {v11, v7, v10, v12}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v14, :cond_8

    .line 84
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 85
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    :goto_8
    invoke-virtual {v7, v13, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v10, 0x18

    if-lt v15, v10, :cond_9

    .line 87
    invoke-static {v11, v9}, Lj3/s;->b(Landroid/app/Notification$Action$Builder;Z)V

    .line 88
    :cond_9
    const-string v9, "android.support.action.semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v15, v9, :cond_a

    .line 89
    invoke-static {v11}, Lj3/u;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const/16 v9, 0x1d

    if-lt v15, v9, :cond_b

    .line 90
    invoke-static {v11}, Lj3/f;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_b
    const/16 v9, 0x1f

    if-lt v15, v9, :cond_c

    .line 91
    invoke-static {v11}, Lj3/v;->a(Landroid/app/Notification$Action$Builder;)V

    .line 92
    :cond_c
    const-string v9, "android.support.action.showsUserInterface"

    .line 93
    iget-boolean v8, v8, Lj3/l;->d:Z

    .line 94
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {v11, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 96
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 97
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 99
    :cond_d
    iget-object v2, v1, Lj3/r;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    .line 100
    iget-object v7, v0, Lv6/g;->e:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 101
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lj3/r;->k:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 103
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, Lj3/r;->m:Z

    .line 104
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 105
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 107
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 108
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 109
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 111
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 113
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v9, v1, Lj3/r;->o:I

    .line 114
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 115
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v9, v1, Lj3/r;->p:I

    .line 116
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 117
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 118
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 119
    iget-object v7, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 120
    invoke-virtual {v7, v8, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v9, 0x1c

    if-ge v2, v9, :cond_13

    if-nez v4, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    .line 121
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_12

    :goto_9
    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    if-nez v3, :cond_11

    move-object v3, v2

    goto :goto_a

    .line 123
    :cond_11
    new-instance v6, Lu/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lu/f;-><init>(I)V

    .line 124
    invoke-virtual {v6, v2}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v6, v3}, Lu/f;->addAll(Ljava/util/Collection;)Z

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 127
    :cond_12
    invoke-static {v6}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 128
    throw v1

    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 130
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 131
    iget-object v6, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 132
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 133
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 134
    iget-object v2, v1, Lj3/r;->n:Landroid/os/Bundle;

    if-nez v2, :cond_15

    .line 135
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lj3/r;->n:Landroid/os/Bundle;

    .line 136
    :cond_15
    iget-object v2, v1, Lj3/r;->n:Landroid/os/Bundle;

    .line 137
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_16

    .line 138
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    :cond_16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 140
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 141
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_1a

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3/l;

    .line 144
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 145
    iget-object v12, v9, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_17

    .line 146
    iget v12, v9, Lj3/l;->e:I

    if-eqz v12, :cond_17

    .line 147
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v9, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    :cond_17
    iget-object v12, v9, Lj3/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 149
    iget-object v14, v9, Lj3/l;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_18

    .line 150
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v12

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_d
    const-string v15, "icon"

    invoke-virtual {v11, v15, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v12, "title"

    .line 152
    iget-object v15, v9, Lj3/l;->f:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    const-string v12, "actionIntent"

    .line 155
    iget-object v15, v9, Lj3/l;->g:Landroid/app/PendingIntent;

    .line 156
    invoke-virtual {v11, v12, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v14, :cond_19

    .line 157
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 158
    :cond_19
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 159
    :goto_e
    iget-boolean v14, v9, Lj3/l;->c:Z

    .line 160
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string v14, "extras"

    invoke-virtual {v11, v14, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    const-string v12, "remoteInputs"

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 163
    const-string v12, "showsUserInterface"

    .line 164
    iget-boolean v9, v9, Lj3/l;->d:Z

    .line 165
    invoke-virtual {v11, v12, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v9, "semanticAction"

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v7, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 168
    :cond_1a
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    iget-object v5, v1, Lj3/r;->n:Landroid/os/Bundle;

    if-nez v5, :cond_1b

    .line 171
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Lj3/r;->n:Landroid/os/Bundle;

    .line 172
    :cond_1b
    iget-object v5, v1, Lj3/r;->n:Landroid/os/Bundle;

    .line 173
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    iget-object v2, v0, Lv6/g;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v2, v10, :cond_1d

    .line 176
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lj3/r;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 177
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lj3/s;->c(Landroid/app/Notification$Builder;)V

    :cond_1d
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1e

    .line 178
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lj3/t;->c(Landroid/app/Notification$Builder;)V

    .line 179
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lj3/t;->e(Landroid/app/Notification$Builder;)V

    .line 180
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lj3/t;->f(Landroid/app/Notification$Builder;)V

    .line 181
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v5, v1, Lj3/r;->r:J

    invoke-static {v3, v5, v6}, Lj3/t;->g(Landroid/app/Notification$Builder;J)V

    .line 182
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lj3/t;->d(Landroid/app/Notification$Builder;)V

    .line 183
    iget-object v3, v1, Lj3/r;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 184
    iget-object v3, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v10, 0x0

    .line 185
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1e
    const/16 v9, 0x1c

    if-lt v2, v9, :cond_1f

    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    const/16 v9, 0x1d

    goto :goto_f

    .line 189
    :cond_20
    invoke-static {v3}, Lec/t;->p(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 190
    throw v1

    :goto_f
    if-lt v2, v9, :cond_21

    .line 191
    iget-object v2, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lj3/r;->s:Z

    invoke-static {v2, v1}, Lj3/f;->b(Landroid/app/Notification$Builder;Z)V

    .line 192
    iget-object v1, v0, Lv6/g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lj3/f;->c(Landroid/app/Notification$Builder;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv6/g;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 225
    sget-object p1, Lmh/a;->b:Lmh/a;

    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lv6/g;->a:I

    iput-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv6/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv6/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv6/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lv6/g;->a:I

    iput-object p2, p0, Lv6/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv6/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv6/g;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv6/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf/w0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lv6/g;->a:I

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/common/internal/j0;->e(Ljava/lang/String;)V

    .line 220
    iput-object p2, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 221
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/t;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lv6/g;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 39
    sget-object p1, Lw1/r;->a:Lw1/r;

    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz4/q;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lv6/g;->a:I

    const-string v0, "navController"

    invoke-static {p1, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p1, Lz4/q;->a:Landroid/content/Context;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 203
    sget-object v1, Lz4/b;->g:Lz4/b;

    invoke-static {v1, v0}, Lbq/k;->B(Lsp/c;Ljava/lang/Object;)Lbq/i;

    move-result-object v1

    .line 204
    sget-object v2, Lz4/b;->h:Lz4/b;

    .line 205
    new-instance v3, Lbq/g;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Lbq/g;-><init>(Ljava/lang/Object;Lsp/c;I)V

    .line 206
    new-instance v1, La1/i;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, La1/i;-><init>(I)V

    .line 207
    new-instance v2, Lbq/g;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lbq/g;-><init>(Ljava/lang/Object;Lsp/c;I)V

    .line 208
    new-instance v1, Lbq/f;

    invoke-direct {v1, v2}, Lbq/f;-><init>(Lbq/g;)V

    .line 209
    invoke-virtual {v1}, Lbq/f;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1}, Lbq/f;->next()Ljava/lang/Object;

    move-result-object v1

    .line 211
    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 212
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    .line 214
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_1
    const v0, 0x10008000

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 217
    invoke-virtual {p1}, Lz4/q;->h()Lz4/c0;

    move-result-object p1

    iput-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/view/View;)Lv6/g;
    .locals 7

    .line 1
    const v0, 0x7f0a01d0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a0763

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a084d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v1, Lv6/g;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static o(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lv6/g;
    .locals 7

    .line 1
    const v0, 0x7f0d0311

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a01b1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a049d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a049f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a04a0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lrh/b;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v1, Lv6/g;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v6, 0xf

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lv6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static r()Lv6/g;
    .locals 44

    .line 1
    new-instance v0, Lv6/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv6/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v42, "u"

    .line 9
    .line 10
    const-string v43, "ul"

    .line 11
    .line 12
    const-string v2, "a"

    .line 13
    .line 14
    const-string v3, "b"

    .line 15
    .line 16
    const-string v4, "blockquote"

    .line 17
    .line 18
    const-string v5, "br"

    .line 19
    .line 20
    const-string v6, "caption"

    .line 21
    .line 22
    const-string v7, "cite"

    .line 23
    .line 24
    const-string v8, "code"

    .line 25
    .line 26
    const-string v9, "col"

    .line 27
    .line 28
    const-string v10, "colgroup"

    .line 29
    .line 30
    const-string v11, "dd"

    .line 31
    .line 32
    const-string v12, "div"

    .line 33
    .line 34
    const-string v13, "dl"

    .line 35
    .line 36
    const-string v14, "dt"

    .line 37
    .line 38
    const-string v15, "em"

    .line 39
    .line 40
    const-string v16, "h1"

    .line 41
    .line 42
    const-string v17, "h2"

    .line 43
    .line 44
    const-string v18, "h3"

    .line 45
    .line 46
    const-string v19, "h4"

    .line 47
    .line 48
    const-string v20, "h5"

    .line 49
    .line 50
    const-string v21, "h6"

    .line 51
    .line 52
    const-string v22, "i"

    .line 53
    .line 54
    const-string v23, "img"

    .line 55
    .line 56
    const-string v24, "li"

    .line 57
    .line 58
    const-string v25, "ol"

    .line 59
    .line 60
    const-string v26, "p"

    .line 61
    .line 62
    const-string v27, "pre"

    .line 63
    .line 64
    const-string v28, "q"

    .line 65
    .line 66
    const-string v29, "small"

    .line 67
    .line 68
    const-string v30, "span"

    .line 69
    .line 70
    const-string v31, "strike"

    .line 71
    .line 72
    const-string v32, "strong"

    .line 73
    .line 74
    const-string v33, "sub"

    .line 75
    .line 76
    const-string v34, "sup"

    .line 77
    .line 78
    const-string v35, "table"

    .line 79
    .line 80
    const-string v36, "tbody"

    .line 81
    .line 82
    const-string v37, "td"

    .line 83
    .line 84
    const-string v38, "tfoot"

    .line 85
    .line 86
    const-string v39, "th"

    .line 87
    .line 88
    const-string v40, "thead"

    .line 89
    .line 90
    const-string v41, "tr"

    .line 91
    .line 92
    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    const/16 v3, 0x2a

    .line 98
    .line 99
    if-ge v2, v3, :cond_0

    .line 100
    .line 101
    aget-object v3, v1, v2

    .line 102
    .line 103
    invoke-static {v3}, Lm6/r;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lv6/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/HashSet;

    .line 109
    .line 110
    new-instance v5, Ltr/c;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "title"

    .line 122
    .line 123
    const-string v2, "href"

    .line 124
    .line 125
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "a"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "cite"

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "blockquote"

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "col"

    .line 146
    .line 147
    const-string v6, "span"

    .line 148
    .line 149
    const-string v7, "width"

    .line 150
    .line 151
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v4, v8}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "colgroup"

    .line 159
    .line 160
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v0, v4, v6}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v12, "title"

    .line 168
    .line 169
    const-string v13, "width"

    .line 170
    .line 171
    const-string v8, "align"

    .line 172
    .line 173
    const-string v9, "alt"

    .line 174
    .line 175
    const-string v10, "height"

    .line 176
    .line 177
    const-string v11, "src"

    .line 178
    .line 179
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "img"

    .line 184
    .line 185
    invoke-virtual {v0, v6, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "start"

    .line 189
    .line 190
    const-string v8, "type"

    .line 191
    .line 192
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v9, "ol"

    .line 197
    .line 198
    invoke-virtual {v0, v9, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    filled-new-array {v1}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v9, "q"

    .line 206
    .line 207
    invoke-virtual {v0, v9, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "summary"

    .line 211
    .line 212
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v10, "table"

    .line 217
    .line 218
    invoke-virtual {v0, v10, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "colspan"

    .line 222
    .line 223
    const-string v10, "rowspan"

    .line 224
    .line 225
    const-string v11, "abbr"

    .line 226
    .line 227
    const-string v12, "axis"

    .line 228
    .line 229
    filled-new-array {v11, v12, v4, v10, v7}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v7, "td"

    .line 234
    .line 235
    invoke-virtual {v0, v7, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v14, "scope"

    .line 239
    .line 240
    const-string v15, "width"

    .line 241
    .line 242
    const-string v10, "abbr"

    .line 243
    .line 244
    const-string v11, "axis"

    .line 245
    .line 246
    const-string v12, "colspan"

    .line 247
    .line 248
    const-string v13, "rowspan"

    .line 249
    .line 250
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v7, "th"

    .line 255
    .line 256
    invoke-virtual {v0, v7, v4}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v4, "ul"

    .line 260
    .line 261
    filled-new-array {v8}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v0, v4, v7}, Lv6/g;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "ftp"

    .line 269
    .line 270
    const-string v7, "mailto"

    .line 271
    .line 272
    const-string v8, "http"

    .line 273
    .line 274
    const-string v10, "https"

    .line 275
    .line 276
    filled-new-array {v4, v8, v10, v7}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v3, v2, v4}, Lv6/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v5, v1, v2}, Lv6/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v1, v2}, Lv6/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "src"

    .line 298
    .line 299
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v6, v2, v3}, Lv6/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v9, v1, v2}, Lv6/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method

.method public static s(JLjava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
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
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lvq/e;Lvq/d0;)V
    .locals 2

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lwq/b;->c(Ljava/lang/String;Lvq/d0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    monitor-enter v1

    .line 34
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    :goto_1
    iget-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v1, Ltr/c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, p2

    .line 35
    :goto_1
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    aget-object v4, p2, v2

    .line 38
    .line 39
    invoke-static {v4}, Lm6/r;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ltr/a;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "No attribute names supplied."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Loh/e1;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Loh/e1;->D()Loh/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Loh/y0;->c:Loh/y0;

    .line 25
    .line 26
    if-ne v0, v1, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Loh/e1;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p3 .. p3}, Loh/e1;->C()Loh/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Loh/q1;->e:Loh/q1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    sget-object v2, Ljh/i;->b:Ljh/i;

    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, Loh/e1;->A()Loh/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Loh/x0;->B()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, Loh/e1;->A()Loh/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Loh/x0;->C()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual/range {p3 .. p3}, Loh/e1;->A()Loh/x0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Loh/x0;->A()Loh/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual/range {p3 .. p3}, Loh/e1;->C()Loh/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v3, v5, v6, v7, v1}, Ljh/p;->l(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Loh/w0;Loh/q1;Ljava/lang/Integer;)Ljh/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljh/i;->a(Ljh/p;)Lch/b;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v5, Lch/k;

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Loh/e1;->C()Loh/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x5

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v1, v3, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string v0, "unknown output prefix type"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object v1, Lch/b;->a:[B

    .line 121
    .line 122
    :goto_1
    move-object v8, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p3 .. p3}, Loh/e1;->B()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Loh/e1;->B()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    invoke-virtual/range {p3 .. p3}, Loh/e1;->D()Loh/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual/range {p3 .. p3}, Loh/e1;->C()Loh/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual/range {p3 .. p3}, Loh/e1;->B()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual/range {p3 .. p3}, Loh/e1;->A()Loh/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Loh/x0;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v6, p1

    .line 188
    move-object/from16 v7, p2

    .line 189
    .line 190
    invoke-direct/range {v5 .. v13}, Lch/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLoh/y0;Loh/q1;ILjava/lang/String;Lch/b;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lch/l;

    .line 202
    .line 203
    iget-object v2, v5, Lch/k;->c:[B

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    array-length v3, v2

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_4
    invoke-direct {v1, v4}, Lch/l;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v2, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz p4, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lch/k;

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iput-object v5, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "you cannot set two primary primitives"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_a
    return-void

    .line 266
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v0, "only ENABLED key is allowed"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v0, "addPrimitive cannot be called after build"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lm6/r;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltr/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltr/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-object p2, v1

    .line 43
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object p1, v0

    .line 65
    :goto_1
    array-length p2, p3

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-ge v0, p2, :cond_2

    .line 68
    .line 69
    aget-object v1, p3, v0

    .line 70
    .line 71
    invoke-static {v1}, Lm6/r;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ltr/b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lv6/g;->s(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, Lv6/g;->s(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfd/b;

    .line 36
    .line 37
    iget-object v5, v4, Lfd/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, Lfd/b;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public g(Lvq/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    iget-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1

    .line 24
    throw p2
.end method

.method public h()Lkh/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkh/c;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    iget-object v1, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkh/c;

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v0, v1, :cond_b

    .line 34
    .line 35
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v4, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lkh/c;

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    if-lt v1, v5, :cond_a

    .line 50
    .line 51
    sget-object v5, Lkh/c;->g:Lkh/c;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x14

    .line 56
    .line 57
    if-gt v1, v4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v3, v2

    .line 65
    .line 66
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    sget-object v5, Lkh/c;->h:Lkh/c;

    .line 77
    .line 78
    if-ne v4, v5, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    if-gt v1, v4, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v3, v2

    .line 90
    .line 91
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 92
    .line 93
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    sget-object v5, Lkh/c;->i:Lkh/c;

    .line 102
    .line 103
    if-ne v4, v5, :cond_5

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    if-gt v1, v4, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 117
    .line 118
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    sget-object v5, Lkh/c;->j:Lkh/c;

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    const/16 v4, 0x30

    .line 131
    .line 132
    if-gt v1, v4, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v3, v2

    .line 140
    .line 141
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 142
    .line 143
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_7
    sget-object v5, Lkh/c;->k:Lkh/c;

    .line 152
    .line 153
    if-ne v4, v5, :cond_9

    .line 154
    .line 155
    const/16 v4, 0x40

    .line 156
    .line 157
    if-gt v1, v4, :cond_8

    .line 158
    .line 159
    :goto_0
    new-instance v0, Lkh/j;

    .line 160
    .line 161
    iget-object v1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lkh/c;

    .line 180
    .line 181
    iget-object v4, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lkh/c;

    .line 184
    .line 185
    invoke-direct {v0, v1, v2, v3, v4}, Lkh/j;-><init>(IILkh/c;Lkh/c;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v0, v3, v2

    .line 194
    .line 195
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 196
    .line 197
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 214
    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v3, v2

    .line 218
    .line 219
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 220
    .line 221
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 230
    .line 231
    iget-object v1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v3, v2

    .line 238
    .line 239
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 240
    .line 241
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "variant is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "hash type is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    const-string v1, "tag size is not set"

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    const-string v1, "key size is not set"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public i()Lj3/c0;
    .locals 12

    .line 1
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lz4/c0;

    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_7

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lz4/x;

    .line 52
    .line 53
    iget v9, v7, Lz4/x;->a:I

    .line 54
    .line 55
    iget-object v7, v7, Lz4/x;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p0, v9}, Lv6/g;->k(I)Lz4/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Lz4/a0;->f(Lz4/a0;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v9, v6

    .line 68
    :goto_1
    if-ge v8, v9, :cond_0

    .line 69
    .line 70
    aget v11, v6, v8

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    move-object v6, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lz4/a0;->j:I

    .line 88
    .line 89
    invoke-static {v0, v9}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Navigation destination "

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " cannot be found in the navigation graph "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v4}, Lgp/m;->c0(Ljava/util/Collection;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "android-support-nav:controller:deepLinkArgs"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lj3/c0;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lj3/c0;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    iget-object v3, v1, Lj3/c0;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_3
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lj3/c0;->e(Landroid/content/ComponentName;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v1, Lj3/c0;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_2
    if-ge v8, v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/content/Intent;

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    return-object v1

    .line 194
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public j(Lw1/h;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/t;

    .line 4
    .line 5
    iget-object v1, p1, Lw1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lw1/m;

    .line 23
    .line 24
    invoke-virtual {v6}, Lw1/m;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lv6/g;->u(Lw1/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, La2/r;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface {v3, v5, v6}, La2/r;->x(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v3, La3/e;

    .line 50
    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    invoke-direct {v3, v7, p0, v0}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v5, v6, v3, v4}, Lw1/y;->f(Lw1/h;JLsp/c;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lw1/r;

    .line 62
    .line 63
    sget-object v5, Lw1/r;->b:Lw1/r;

    .line 64
    .line 65
    if-ne v3, v5, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_1
    if-ge v4, p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lw1/m;

    .line 80
    .line 81
    invoke-virtual {v2}, Lw1/m;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p1, Lw1/h;->b:Lcom/appx/core/activity/mc;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-boolean p2, v0, Lw1/t;->c:Z

    .line 92
    .line 93
    xor-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    iput-boolean p2, p1, Lcom/appx/core/activity/mc;->b:Z

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "layoutCoordinates not set"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public k(I)Lz4/a0;
    .locals 3

    .line 1
    new-instance v0, Lgp/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lz4/c0;

    .line 9
    .line 10
    invoke-static {v1}, Ltp/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lgp/k;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lgp/k;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lz4/a0;

    .line 27
    .line 28
    iget v2, v1, Lz4/a0;->h:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    instance-of v2, v1, Lz4/c0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lz4/c0;

    .line 38
    .line 39
    new-instance v2, Lz4/b0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lz4/b0;-><init>(Lz4/c0;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lz4/b0;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lz4/b0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lz4/a0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgp/k;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lrr/c;
    .locals 3

    .line 1
    new-instance v0, Lrr/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrr/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltr/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltr/a;

    .line 53
    .line 54
    iget-object v0, v0, Ltr/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_0
    return-object v0
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lv6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lv6/h;)Lv6/f;
    .locals 6

    .line 1
    iget-object v0, p1, Lv6/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lv6/h;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lj5/p;->e(ILjava/lang/String;)Lj5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lj5/p;->I(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, Lj5/p;->g(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v2, v4, v5}, Lj5/p;->q(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lj5/m;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lj5/m;->m(Ls5/e;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    const-string v0, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "generation"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "system_id"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lv6/e;->i(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Lv6/f;

    .line 82
    .line 83
    invoke-direct {v2, v5, v0, v1}, Lv6/f;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lj5/p;->h()V

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lj5/p;->h()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public p(Lv6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lj5/m;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lun/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj5/d;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj5/m;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Lj5/m;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public q(Ljava/lang/String;Lrr/k;Lrr/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ltr/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, Lrr/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ltr/a;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ltr/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/Set;

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lrr/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object p2, p3, Lrr/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, p2

    .line 77
    :goto_0
    move-object p2, v5

    .line 78
    :cond_1
    invoke-virtual {p3, p2}, Lrr/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_8

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ltr/b;

    .line 96
    .line 97
    iget-object p3, p3, Ltr/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "#"

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    const-string p3, ".*\\s.*"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string v0, ":"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p2}, Lgp/b0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lv6/g;->l(Ljava/lang/String;)Lrr/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Lrr/c;->u(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lrr/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p3, Lrr/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v5, p2

    .line 172
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_6
    const-string v0, ":all"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0, v0, p2, p3}, Lv6/g;->q(Ljava/lang/String;Lrr/k;Lrr/a;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 192
    return p1

    .line 193
    :cond_8
    const/4 p1, 0x0

    .line 194
    return p1
.end method

.method public t(Ljava/util/List;)Lfd/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lv6/g;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lxg/q;->y(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfd/b;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v1, Lc2/y;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2}, Lc2/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfd/b;

    .line 44
    .line 45
    iget v3, v3, Lfd/b;->c:I

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ge v4, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lfd/b;

    .line 59
    .line 60
    iget v6, v5, Lfd/b;->c:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lfd/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v6, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v7, v5, Lfd/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v5, Lfd/b;->d:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfd/b;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v2

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lfd/b;

    .line 126
    .line 127
    iget v5, v5, Lfd/b;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v2, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lfd/b;

    .line 153
    .line 154
    iget v6, v5, Lfd/b;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, Lxg/q;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, Lfd/b;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 5
    .line 6
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    iget-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lja/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p1, "RecaptchaCallWrapper"

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lun/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lun/d;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lrh/h;

    .line 70
    .line 71
    new-instance v3, Ldi/w;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v6, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v6, p1, Lun/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, p1, Lun/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p1, Lun/d;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p1, Lun/d;->e:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_0
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lun/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Lun/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3, v2, p1, v4}, Lun/d;->i(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ldk/w;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-direct/range {v1 .. v6}, Ldk/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public u(Lw1/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/r;

    .line 4
    .line 5
    sget-object v1, Lw1/r;->b:Lw1/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La2/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, La2/r;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lw1/s;

    .line 22
    .line 23
    iget-object v3, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lw1/t;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Lw1/s;-><init>(Lw1/t;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lw1/y;->f(Lw1/h;JLsp/c;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "layoutCoordinates not set"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lw1/r;->c:Lw1/r;

    .line 45
    .line 46
    iput-object p1, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lz4/x;

    .line 20
    .line 21
    iget v1, v1, Lz4/x;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lv6/g;->k(I)Lz4/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lz4/a0;->j:I

    .line 31
    .line 32
    iget-object v0, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lna/w;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Navigation destination "

    .line 43
    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Le5/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lz4/c0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-void
.end method

.method public w()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lv6/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmf/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lv6/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v5, v1

    .line 38
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    if-ge v5, v6, :cond_9

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "n"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "t"

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    const-string v11, "v"

    .line 67
    .line 68
    if-eq v9, v10, :cond_6

    .line 69
    .line 70
    const/16 v10, 0x6c

    .line 71
    .line 72
    if-eq v9, v10, :cond_5

    .line 73
    .line 74
    const/16 v10, 0x73

    .line 75
    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0xd18

    .line 79
    .line 80
    if-eq v9, v10, :cond_2

    .line 81
    .line 82
    const/16 v10, 0xd75

    .line 83
    .line 84
    if-eq v9, v10, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_0
    :try_start_2
    const-string v9, "la"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    iget-object v8, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lmf/h1;

    .line 105
    .line 106
    iget-object v8, v8, Lmf/h1;->g:Lmf/f;

    .line 107
    .line 108
    sget-object v9, Lmf/u;->C0:Lmf/g0;

    .line 109
    .line 110
    invoke-virtual {v8, v3, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    new-instance v8, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-array v9, v6, [J

    .line 130
    .line 131
    move v10, v1

    .line 132
    :goto_1
    if-ge v10, v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    aput-wide v11, v9, v10

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    const-string v9, "ia"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    iget-object v8, v0, Lc1/b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lmf/h1;

    .line 165
    .line 166
    iget-object v8, v8, Lmf/h1;->g:Lmf/f;

    .line 167
    .line 168
    sget-object v9, Lmf/u;->C0:Lmf/g0;

    .line 169
    .line 170
    invoke-virtual {v8, v3, v9}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    new-instance v8, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    new-array v9, v6, [I

    .line 190
    .line 191
    move v10, v1

    .line 192
    :goto_2
    if-ge v10, v6, :cond_3

    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    aput v11, v9, v10

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const-string v9, "s"

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string v9, "l"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const-string v9, "d"

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_7

    .line 250
    .line 251
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 268
    .line 269
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 270
    .line 271
    invoke-virtual {v6, v7, v8}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v6, v6, Lmf/m0;->f:Lar/b;

    .line 280
    .line 281
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Lar/b;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iput-object v2, p0, Lv6/g;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catch_1
    invoke-virtual {v0}, Lc1/b;->zzj()Lmf/m0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 298
    .line 299
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lar/b;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_5
    iget-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroid/os/Bundle;

    .line 307
    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Lv6/g;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/os/Bundle;

    .line 313
    .line 314
    iput-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 315
    .line 316
    :cond_b
    iget-object v0, p0, Lv6/g;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/os/Bundle;

    .line 319
    .line 320
    return-object v0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv6/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, Lv6/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lmf/w0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v4, p1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3}, Lmf/w0;->N()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "n"

    .line 80
    .line 81
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    const-string v10, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 89
    .line 90
    const-string v11, "d"

    .line 91
    .line 92
    const-string v12, "l"

    .line 93
    .line 94
    const-string v13, "s"

    .line 95
    .line 96
    const-string v14, "v"

    .line 97
    .line 98
    const-string v15, "t"

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v3, Lc1/b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lmf/h1;

    .line 105
    .line 106
    iget-object v0, v0, Lmf/h1;->g:Lmf/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :try_start_2
    sget-object v3, Lmf/u;->C0:Lmf/g0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    move-object/from16 p1, v7

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :try_start_3
    invoke-virtual {v0, v7, v3}, Lmf/f;->P(Ljava/lang/String;Lmf/g0;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    instance-of v0, v8, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_3
    instance-of v0, v8, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    instance-of v0, v8, [I

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "ia"

    .line 170
    .line 171
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    instance-of v0, v8, [J

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    check-cast v8, [J

    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "la"

    .line 189
    .line 190
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    instance-of v0, v8, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v10, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object/from16 v7, p1

    .line 223
    .line 224
    move-object/from16 v3, v16

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_3
    move-object/from16 p1, v7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 p1, v7

    .line 235
    .line 236
    :cond_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    instance-of v0, v8, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    instance-of v0, v8, Ljava/lang/Long;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    instance-of v0, v8, Ljava/lang/Double;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v9, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lmf/m0;->f:Lar/b;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, v10, v3}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catch_2
    move-exception v0

    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lc1/b;->zzj()Lmf/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Lmf/m0;->f:Lar/b;

    .line 293
    .line 294
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 295
    .line 296
    invoke-virtual {v3, v7, v0}, Lar/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    iput-object v4, v1, Lv6/g;->d:Ljava/lang/Object;

    .line 311
    .line 312
    return-void
.end method

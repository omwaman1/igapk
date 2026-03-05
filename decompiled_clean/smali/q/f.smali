.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/c;

.field public final b:Lq/d;

.field public final c:Landroid/content/ComponentName;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lb/c;Lq/d;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/f;->a:Lb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq/f;->b:Lq/d;

    .line 7
    .line 8
    iput-object p3, p0, Lq/f;->c:Landroid/content/ComponentName;

    .line 9
    .line 10
    iput-object p4, p0, Lq/f;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/f;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

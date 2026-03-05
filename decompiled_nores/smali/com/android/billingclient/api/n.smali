.class public final synthetic Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lba/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/billingclient/api/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/billingclient/api/n;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/n;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget v2, p0, Lcom/android/billingclient/api/n;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/billingclient/api/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/android/billingclient/api/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/android/billingclient/api/n;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

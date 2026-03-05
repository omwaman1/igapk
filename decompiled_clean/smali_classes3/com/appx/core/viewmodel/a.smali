.class public final synthetic Lcom/appx/core/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/appx/core/viewmodel/AdminUserChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/viewmodel/AdminUserChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appx/core/viewmodel/a;->a:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appx/core/viewmodel/a;->a:Lcom/appx/core/viewmodel/AdminUserChatViewModel;

    invoke-static {v0, p1, p2}, Lcom/appx/core/viewmodel/AdminUserChatViewModel;->c(Lcom/appx/core/viewmodel/AdminUserChatViewModel;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

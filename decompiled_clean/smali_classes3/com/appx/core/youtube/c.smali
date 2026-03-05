.class public final Lcom/appx/core/youtube/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/appx/core/youtube/c;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appx/core/youtube/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/appx/core/youtube/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    sput-object v0, Lcom/appx/core/youtube/c;->b:Lcom/appx/core/youtube/c;

    .line 14
    .line 15
    return-void
.end method

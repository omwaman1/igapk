.class public abstract Lcom/google/firebase/storage/ktx/TaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/ktx/TaskState$InProgress;,
        Lcom/google/firebase/storage/ktx/TaskState$Paused;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfp/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/ktx/TaskState;-><init>()V

    return-void
.end method

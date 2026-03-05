.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "NOTES_CATEGORY_API_VERSION"

    .line 2
    .line 3
    const-string v8, "PDF_NOTES_CATEGORY_API_VERSION"

    .line 4
    .line 5
    const-string v0, "NORMAL_COURSE_LIST_API_VERSION"

    .line 6
    .line 7
    const-string v1, "NORMAL_COURSE_CATEGORY_API_VERSION"

    .line 8
    .line 9
    const-string v2, "FOLDER_LEVEL_COURSE_LIST_API_VERSION"

    .line 10
    .line 11
    const-string v3, "LIVE_TEST_SERIES_API_VERSION"

    .line 12
    .line 13
    const-string v4, "PAID_TEST_SERIES_API_VERSION"

    .line 14
    .line 15
    const-string v5, "FREE_TEST_SERIES_API_VERSION"

    .line 16
    .line 17
    const-string v6, "QUIZ_TEST_SERIES_API_VERSION"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lv6/e;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lt7/a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.class public final Lcom/appx/core/model/ChapterDataResponseModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertSecondToTimeStamp(Lcom/appx/core/model/ChapterData;JLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "toTime"

    .line 7
    .line 8
    invoke-static {p3, p0}, Ltp/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xe10

    .line 12
    .line 13
    int-to-long v0, p0

    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    rem-long v4, p1, v0

    .line 17
    .line 18
    const/16 p0, 0x3c

    .line 19
    .line 20
    int-to-long v6, p0

    .line 21
    div-long/2addr v4, v6

    .line 22
    rem-long/2addr p1, v6

    .line 23
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    div-long/2addr v6, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, v6, v0

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    new-array v3, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v3, v0

    .line 53
    .line 54
    aput-object v2, v3, p3

    .line 55
    .line 56
    aput-object p1, v3, v1

    .line 57
    .line 58
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "%02d:%02d:%02d"

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array p2, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, p2, v0

    .line 80
    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "%02d:%02d"

    .line 88
    .line 89
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

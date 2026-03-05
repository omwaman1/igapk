.class public Lcom/google/firebase/storage/FileDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final TAG:Ljava/lang/String; = "FileDownloadTask"


# instance fields
.field private mBytesDownloaded:J

.field private final mDestinationFile:Landroid/net/Uri;

.field private mETagVerification:Ljava/lang/String;

.field private volatile mException:Ljava/lang/Exception;

.field private mResultCode:I

.field private mResumeOffset:J

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mTotalBytes:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lrh/h;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Lrh/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 52
    .line 53
    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    :try_start_0
    array-length v3, p2

    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    array-length v3, p2

    .line 8
    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    return v0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 28
    .line 29
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "The file to download to has been deleted."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 52
    .line 53
    cmp-long v2, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/high16 v1, 0x40000

    .line 73
    .line 74
    :try_start_0
    new-array v1, v1, [B

    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/storage/FileDownloadTask;->fillBuffer(Ljava/io/InputStream;[B)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, -0x1

    .line 83
    if-eq v4, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 89
    .line 90
    int-to-long v7, v4

    .line 91
    add-long/2addr v5, v7

    .line 92
    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    iput-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    const/4 v4, 0x4

    .line 106
    invoke-virtual {p0, v4, v0}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    move v3, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :goto_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Unable to open Firebase Storage stream."

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 142
    .line 143
    return v0
.end method


# virtual methods
.method public getDownloadedSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/firebase/storage/network/GetNetworkRequest;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;J)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 53
    .line 54
    invoke-virtual {v7, v6, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 75
    .line 76
    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 77
    .line 78
    iget v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lcom/google/firebase/storage/FileDownloadTask;->isValidHttpResponseCode(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v0, :cond_3

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v7, v2

    .line 99
    :goto_1
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v8, v8

    .line 106
    iget-wide v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 107
    .line 108
    add-long/2addr v8, v10

    .line 109
    iput-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    .line 110
    .line 111
    const-string v8, "ETag"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    iget-object v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 134
    .line 135
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->schedule()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iput-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/FileDownloadTask;->processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 147
    .line 148
    .line 149
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v5

    .line 152
    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v0, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x80

    .line 170
    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    new-instance v5, Ljava/io/File;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    iput-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    if-ne v5, v6, :cond_8

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v6, 0x20

    .line 220
    .line 221
    if-ne v5, v6, :cond_a

    .line 222
    .line 223
    const/16 v0, 0x100

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_4
    return-void

    .line 235
    :cond_a
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    .line 236
    .line 237
    cmp-long v3, v5, v3

    .line 238
    .line 239
    if-gtz v3, :cond_1

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public schedule()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getRunnable()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    .locals 6

    .line 2
    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    .line 3
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method public bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

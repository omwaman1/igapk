.class public Lcom/google/firebase/storage/UploadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field private static final MAXIMUM_CHUNK_SIZE:I = 0x2000000

.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final RESUMABLE_FINAL_STATUS:Ljava/lang/String; = "final"

.field private static final TAG:Ljava/lang/String; = "UploadTask"

.field private static final X_GOOG_UPLOAD_URL:Ljava/lang/String; = "X-Goog-Upload-URL"

.field static clock:Lve/a;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final mAppCheckProvider:Lbi/b;

.field private final mAuthProvider:Ldi/a;

.field private final mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

.field private mCurrentChunkSize:I

.field private volatile mException:Ljava/lang/Exception;

.field private mIsStreamOwned:Z

.field private volatile mMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private volatile mResultCode:I

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private volatile mServerException:Ljava/lang/Exception;

.field private volatile mServerStatus:Ljava/lang/String;

.field private final mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private final mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

.field private final mTotalByteCount:J

.field private volatile mUploadUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;

.field private volatile maxSleepTime:J

.field private final minimumSleepInterval:I

.field private sleepTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 14
    .line 15
    sget-object v0, Lve/b;->a:Lve/b;

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/storage/UploadTask;->clock:Lve/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 9

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, 0x40000

    .line 29
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 31
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 32
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 34
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v0, 0x3e8

    .line 35
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 37
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Ldi/a;

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    move-result-object v6

    iput-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lbi/b;

    .line 43
    iput-object p3, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 45
    new-instance v3, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lrh/h;->b()V

    .line 48
    iget-object v4, p2, Lrh/h;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const-wide/16 v3, -0x1

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 52
    iget-object p1, p1, Lrh/h;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 54
    :try_start_1
    const-string p2, "r"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-wide v5, v3

    .line 57
    :catch_1
    :try_start_3
    iget-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-wide v3, v5

    goto :goto_1

    :catch_3
    :cond_0
    move-wide v5, v3

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ltz p1, :cond_1

    int-to-long v5, p1

    :catch_4
    :cond_1
    move-wide v3, v5

    .line 60
    :try_start_5
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, p1

    goto :goto_2

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :goto_2
    move-wide v5, v3

    .line 63
    :cond_2
    iput-wide v5, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 64
    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p1, v2, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 66
    iput-object p4, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V
    .locals 12

    .line 67
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 69
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 71
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 72
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 74
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v3, 0x3e8

    .line 75
    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 77
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 79
    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 80
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 81
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 82
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Ldi/a;

    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lbi/b;

    .line 84
    new-instance p2, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {p2, p3, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 85
    iput-boolean v2, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 86
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 87
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 88
    new-instance v6, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 89
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 91
    iget-object v7, p1, Lrh/h;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    iput-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 8
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v2, 0x3e8

    .line 9
    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/j0;->i(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    .line 13
    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 14
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Ldi/a;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Ldi/a;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lbi/b;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lbi/b;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 19
    new-instance p1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 22
    new-instance v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lrh/h;->b()V

    .line 25
    iget-object v6, p1, Lrh/h;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Ldi/a;Lbi/b;J)V

    iput-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/storage/UploadTask;)Ldi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Ldi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/storage/UploadTask;)Lbi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lbi/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private beginResumableUpload()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lrh/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrh/h;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lrh/h;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v0, "application/octet-stream"

    .line 56
    .line 57
    :cond_2
    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata;->createJSONObject()Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method private delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 3
    .line 4
    sget-object v2, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    .line 5
    .line 6
    sget-object v3, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    .line 7
    .line 8
    const/16 v4, 0xfa

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    invoke-interface {v2, v1}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 36
    .line 37
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

.method private processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "X-Goog-Upload-Status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->isValidHttpResponseCode(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private recoverStatus(Z)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "final"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v0, "The server has terminated the upload session"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long p1, v4, v0

    .line 96
    .line 97
    if-lez p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    if-gez p1, :cond_7

    .line 110
    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 112
    .line 113
    sub-long v6, v0, v4

    .line 114
    .line 115
    long-to-int v2, v6

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v8, p1

    .line 121
    cmp-long p1, v8, v6

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v0, "Unexpected end of stream encountered."

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 133
    .line 134
    return v3

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "uploaded bytes changed unexpectedly."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    return v3

    .line 155
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 156
    .line 157
    return v3

    .line 158
    :cond_7
    const/4 p1, 0x1

    .line 159
    return p1
.end method

.method private send(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Ldi/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Ldi/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lbi/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lbi/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lrh/h;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lrh/h;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private serverStateValid()Z
    .locals 3

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "The server has terminated the upload session"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x40

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private shouldContinue()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "Unable to obtain an upload URL."

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 100
    .line 101
    const/16 v4, 0xc8

    .line 102
    .line 103
    if-lt v0, v4, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 106
    .line 107
    const/16 v4, 0x12c

    .line 108
    .line 109
    if-lt v0, v4, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    :goto_0
    move v0, v3

    .line 115
    :goto_1
    sget-object v4, Lcom/google/firebase/storage/UploadTask;->clock:Lve/a;

    .line 116
    .line 117
    check-cast v4, Lve/b;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iget-wide v6, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    .line 127
    .line 128
    add-long/2addr v4, v6

    .line 129
    sget-object v6, Lcom/google/firebase/storage/UploadTask;->clock:Lve/a;

    .line 130
    .line 131
    check-cast v6, Lve/b;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iget v8, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 141
    .line 142
    int-to-long v8, v8

    .line 143
    add-long/2addr v6, v8

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    cmp-long v0, v6, v4

    .line 147
    .line 148
    if-gtz v0, :cond_b

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    const/16 v1, 0x3e8

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 177
    .line 178
    .line 179
    :cond_c
    return v2

    .line 180
    :cond_d
    :goto_3
    return v3
.end method

.method private uploadChunk()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->fill(I)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->available()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->get()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Landroid/net/Uri;[BJIZ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/high16 v0, 0x40000

    .line 64
    .line 65
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    int-to-long v3, v9

    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    .line 90
    .line 91
    const/high16 v1, 0x2000000

    .line 92
    .line 93
    if-ge v0, v1, :cond_2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    const/4 v1, 0x0

    .line 119
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x80

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalByteCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lrh/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lrh/h;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/firebase/storage/UploadTask$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/UploadTask$1;-><init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/firebase/storage/StorageTask;->onCanceled()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public resetState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getParent()Lcom/google/firebase/storage/StorageReference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v3, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->beginResumableUpload()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->uploadChunk()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/StorageTask;->tryChangeState(IZ)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_6
    :goto_2
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
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleUpload(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    .line 3
    :goto_0
    new-instance v1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    .line 4
    invoke-static {v0, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V

    return-object v1
.end method

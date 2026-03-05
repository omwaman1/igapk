.class public abstract Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "goldfish"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf8/a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "/dev/socket/genyd"

    .line 10
    .line 11
    const-string v1, "/dev/socket/baseband_genyd"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf8/a;->b:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "/dev/socket/qemud"

    .line 20
    .line 21
    const-string v1, "/dev/qemu_pipe"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf8/a;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "init.vbox86.rc"

    .line 30
    .line 31
    const-string v8, "ueventd.vbox86.rc"

    .line 32
    .line 33
    const-string v1, "ueventd.android_x86.rc"

    .line 34
    .line 35
    const-string v2, "x86.prop"

    .line 36
    .line 37
    const-string v3, "ueventd.ttVM_x86.rc"

    .line 38
    .line 39
    const-string v4, "init.ttVM_x86.rc"

    .line 40
    .line 41
    const-string v5, "fstab.ttVM_x86"

    .line 42
    .line 43
    const-string v6, "fstab.vbox86"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lf8/a;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "fstab.andy"

    .line 52
    .line 53
    const-string v1, "ueventd.andy.rc"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lf8/a;->e:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "init.nox.rc"

    .line 62
    .line 63
    const-string v1, "ueventd.nox.rc"

    .line 64
    .line 65
    const-string v2, "fstab.nox"

    .line 66
    .line 67
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lf8/a;->f:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v23, "/data"

    .line 74
    .line 75
    const-string v24, "/dev"

    .line 76
    .line 77
    const-string v1, "/data/local/"

    .line 78
    .line 79
    const-string v2, "/data/local/bin/"

    .line 80
    .line 81
    const-string v3, "/data/local/xbin/"

    .line 82
    .line 83
    const-string v4, "/data/local/xbin/su"

    .line 84
    .line 85
    const-string v5, "/data/local/bin/su"

    .line 86
    .line 87
    const-string v6, "/data/local/su"

    .line 88
    .line 89
    const-string v7, "/su/bin/su"

    .line 90
    .line 91
    const-string v8, "/sbin/"

    .line 92
    .line 93
    const-string v9, "/su/bin/"

    .line 94
    .line 95
    const-string v10, "/system/bin/"

    .line 96
    .line 97
    const-string v11, "/sbin/su"

    .line 98
    .line 99
    const-string v12, "/system/bin/su"

    .line 100
    .line 101
    const-string v13, "/system/xbin/su"

    .line 102
    .line 103
    const-string v14, "/system/bin/.ext/"

    .line 104
    .line 105
    const-string v15, "/system/bin/failsafe/"

    .line 106
    .line 107
    const-string v16, "/system/sd/xbin/"

    .line 108
    .line 109
    const-string v17, "/system/sd/xbin/su"

    .line 110
    .line 111
    const-string v18, "/system/usr/we-need-root/"

    .line 112
    .line 113
    const-string v19, "/system/xbin/"

    .line 114
    .line 115
    const-string v20, "/system/app/Superuser.apk"

    .line 116
    .line 117
    const-string v21, "/system/bin/failsafe/su"

    .line 118
    .line 119
    const-string v22, "/cache"

    .line 120
    .line 121
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lf8/a;->g:[Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Build.PRODUCT: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nBuild.MANUFACTURER: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nBuild.BRAND: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nBuild.DEVICE: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nBuild.MODEL: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nBuild.HARDWARE: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nBuild.FINGERPRINT: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static b()Z
    .locals 5

    .line 1
    const-string v0, "/proc/cpuinfo"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "goldfish"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, "ranchu"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "qemu"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :goto_4
    const/4 v0, 0x1

    .line 80
    :goto_5
    return v0
.end method

.method public static c([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    new-instance v4, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/BufferedReader;

    .line 25
    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 49
    .line 50
    .line 51
    const-string v0, "goldfish"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "ranchu"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "qemu"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return v1

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catch_0
    return v1
.end method

.method public static e(Lcom/appx/core/activity/CustomAppCompatActivity;)Z
    .locals 18

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Redmi 4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    new-instance v0, Lxm/b;

    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lxm/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const-string v3, "\\A"

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v5, Lxm/a;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lxm/b;->f(Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v4, :cond_18

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v6, Lxm/a;->b:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lxm/b;->f(Ljava/util/ArrayList;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_18

    .line 59
    .line 60
    const-string v4, "su"

    .line 61
    .line 62
    invoke-static {v4}, Lxm/b;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_18

    .line 67
    .line 68
    new-instance v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "ro.debuggable"

    .line 74
    .line 75
    const-string v7, "1"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "ro.secure"

    .line 81
    .line 82
    const-string v7, "0"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v8, "getprop"

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    new-instance v8, Ljava/util/Scanner;

    .line 106
    .line 107
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_2
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :cond_1
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    array-length v8, v0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_3
    if-ge v9, v8, :cond_1

    .line 140
    .line 141
    aget-object v11, v0, v9

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    const-string v15, "["

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const-string v1, "]"

    .line 180
    .line 181
    invoke-static {v15, v14, v1}, Lp0/m;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_3

    .line 190
    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v13, " = "

    .line 200
    .line 201
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " detected!"

    .line 208
    .line 209
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lhf/g;->n()V

    .line 213
    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/16 v16, 0x0

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/16 v16, 0x0

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    if-nez v10, :cond_19

    .line 226
    .line 227
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "mount"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    :goto_6
    const/4 v0, 0x0

    .line 244
    goto :goto_8

    .line 245
    :cond_6
    new-instance v1, Ljava/util/Scanner;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    goto :goto_8

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_8
    if-nez v0, :cond_7

    .line 271
    .line 272
    move/from16 v6, v16

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    array-length v2, v0

    .line 279
    move/from16 v3, v16

    .line 280
    .line 281
    move v6, v3

    .line 282
    :goto_9
    if-ge v3, v2, :cond_10

    .line 283
    .line 284
    aget-object v8, v0, v3

    .line 285
    .line 286
    const-string v9, " "

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/16 v10, 0x17

    .line 293
    .line 294
    if-gt v1, v10, :cond_8

    .line 295
    .line 296
    array-length v11, v9

    .line 297
    const/4 v12, 0x4

    .line 298
    if-lt v11, v12, :cond_9

    .line 299
    .line 300
    :cond_8
    if-le v1, v10, :cond_a

    .line 301
    .line 302
    array-length v11, v9

    .line 303
    const/4 v12, 0x6

    .line 304
    if-ge v11, v12, :cond_a

    .line 305
    .line 306
    :cond_9
    const-string v9, "Error formatting mount line: "

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Lhf/g;->i(Ljava/io/Serializable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_a
    if-le v1, v10, :cond_b

    .line 317
    .line 318
    const/4 v11, 0x2

    .line 319
    aget-object v11, v9, v11

    .line 320
    .line 321
    const/4 v12, 0x5

    .line 322
    aget-object v9, v9, v12

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_b
    aget-object v11, v9, v5

    .line 326
    .line 327
    const/4 v12, 0x3

    .line 328
    aget-object v9, v9, v12

    .line 329
    .line 330
    :goto_a
    move/from16 v12, v16

    .line 331
    .line 332
    :goto_b
    const/4 v13, 0x7

    .line 333
    if-ge v12, v13, :cond_f

    .line 334
    .line 335
    sget-object v13, Lxm/a;->d:[Ljava/lang/String;

    .line 336
    .line 337
    aget-object v13, v13, v12

    .line 338
    .line 339
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_e

    .line 344
    .line 345
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-le v14, v10, :cond_c

    .line 348
    .line 349
    const-string v14, "("

    .line 350
    .line 351
    const-string v15, ""

    .line 352
    .line 353
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const-string v14, ")"

    .line 358
    .line 359
    invoke-virtual {v9, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :cond_c
    const-string v14, ","

    .line 364
    .line 365
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    array-length v15, v14

    .line 370
    move/from16 v7, v16

    .line 371
    .line 372
    :goto_c
    if-ge v7, v15, :cond_e

    .line 373
    .line 374
    aget-object v10, v14, v7

    .line 375
    .line 376
    const-string v5, "rw"

    .line 377
    .line 378
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v6, " path is mounted with rw permissions! "

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lhf/g;->n()V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    goto :goto_d

    .line 405
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    const/16 v10, 0x17

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    const/16 v10, 0x17

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_f
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_10
    :goto_f
    if-nez v6, :cond_19

    .line 423
    .line 424
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    const-string v1, "test-keys"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_11
    move/from16 v0, v16

    .line 439
    .line 440
    :goto_10
    if-nez v0, :cond_19

    .line 441
    .line 442
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v1, "which"

    .line 447
    .line 448
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 453
    .line 454
    .line 455
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 457
    .line 458
    new-instance v1, Ljava/io/InputStreamReader;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    goto :goto_11

    .line 478
    :cond_12
    move/from16 v0, v16

    .line 479
    .line 480
    :goto_11
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 481
    .line 482
    .line 483
    goto :goto_12

    .line 484
    :catchall_0
    const/4 v7, 0x0

    .line 485
    :catchall_1
    if-eqz v7, :cond_13

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 488
    .line 489
    .line 490
    :cond_13
    move/from16 v0, v16

    .line 491
    .line 492
    :goto_12
    if-nez v0, :cond_19

    .line 493
    .line 494
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 495
    .line 496
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 497
    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    const-string v0, "We could not load the native library to test for root"

    .line 501
    .line 502
    invoke-static {v0}, Lhf/g;->i(Ljava/io/Serializable;)V

    .line 503
    .line 504
    .line 505
    :catch_4
    :cond_14
    move/from16 v1, v16

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_15
    invoke-static {}, Lxm/a;->a()[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    array-length v1, v0

    .line 513
    new-array v2, v1, [Ljava/lang/String;

    .line 514
    .line 515
    move/from16 v3, v16

    .line 516
    .line 517
    :goto_13
    if-ge v3, v1, :cond_16

    .line 518
    .line 519
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    aget-object v6, v0, v3

    .line 525
    .line 526
    invoke-static {v5, v6, v4}, Lcom/appx/core/adapter/f;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v2, v3

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_16
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 548
    if-lez v0, :cond_14

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    :goto_14
    if-nez v1, :cond_19

    .line 552
    .line 553
    const-string v0, "magisk"

    .line 554
    .line 555
    invoke-static {v0}, Lxm/b;->d(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_17

    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_17
    move/from16 v1, v16

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_18
    const/16 v16, 0x0

    .line 566
    .line 567
    :cond_19
    :goto_15
    const/4 v1, 0x1

    .line 568
    :goto_16
    if-eqz v1, :cond_1b

    .line 569
    .line 570
    const/16 v17, 0x1

    .line 571
    .line 572
    return v17

    .line 573
    :cond_1a
    const/16 v16, 0x0

    .line 574
    .line 575
    :cond_1b
    return v16
.end method

.method public static f([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    throw p0

    .line 50
    :catch_1
    return v0
.end method

.method public static g()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Redmi 4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "test-keys"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    const/16 v2, 0x18

    .line 28
    .line 29
    sget-object v3, Lf8/a;->g:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "su"

    .line 32
    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v2, v3, v0

    .line 36
    .line 37
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "/system /xbin/which"

    .line 58
    .line 59
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/io/BufferedReader;

    .line 68
    .line 69
    new-instance v5, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_4
    move v0, v1

    .line 97
    :goto_1
    if-ge v0, v2, :cond_6

    .line 98
    .line 99
    aget-object v4, v3, v0

    .line 100
    .line 101
    new-instance v5, Ljava/io/File;

    .line 102
    .line 103
    const-string v6, "busybox"

    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    :goto_2
    const/4 v1, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_3
    return v1
.end method

.method public static h(Lcom/appx/core/activity/CustomAppCompatActivity;)Z
    .locals 25

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sdk_x86_64"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "sdk_google_phone_arm64"

    .line 10
    .line 11
    const-string v3, "vbox86p"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "sdk_google_phone_x86"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "sdk_google_phone_x86_64"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "unknown"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    :cond_2
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 60
    .line 61
    const-string v8, "generic"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "generic_x86_64"

    .line 68
    .line 69
    const-string v11, "generic_x86"

    .line 70
    .line 71
    const-string v12, "generic_arm64"

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    const-string v9, "android"

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    :cond_4
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_5

    .line 110
    .line 111
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    :cond_6
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "sdk"

    .line 140
    .line 141
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v13, "Android SDK built for x86"

    .line 146
    .line 147
    if-nez v12, :cond_7

    .line 148
    .line 149
    const-string v12, "Android SDK built for arm64"

    .line 150
    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    const-string v12, "Android SDK built for armv7"

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_7

    .line 170
    .line 171
    const-string v12, "Android SDK built for x86_64"

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    :cond_8
    sget-object v12, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "ranchu"

    .line 184
    .line 185
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_9

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    :cond_9
    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_a

    .line 200
    .line 201
    const-string v2, "sdk_google_phone_armv7"

    .line 202
    .line 203
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v14, "Genymotion"

    .line 216
    .line 217
    const-string v15, "Emulator"

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    const-string v4, "iToolsAVM"

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const-string v5, "google_sdk"

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move/from16 v18, v1

    .line 240
    .line 241
    const-string v1, "droid4x"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v10, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_e

    .line 260
    .line 261
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    const-string v1, "goldfish"

    .line 268
    .line 269
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    const-string v1, "vbox86"

    .line 276
    .line 277
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_e

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_e

    .line 294
    .line 295
    const-string v2, "sdk_x86"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "nox"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_e

    .line 366
    .line 367
    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 368
    .line 369
    const-string v3, "Droid4x-BuildStation"

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_e

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_e

    .line 400
    .line 401
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    move/from16 v1, v17

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_d
    move/from16 v18, v1

    .line 412
    .line 413
    :cond_e
    :goto_2
    move/from16 v1, v16

    .line 414
    .line 415
    :goto_3
    if-eqz v1, :cond_f

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_f
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    move/from16 v2, v16

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_10
    move/from16 v2, v17

    .line 435
    .line 436
    :goto_4
    or-int/2addr v1, v2

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_11
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    or-int/2addr v0, v1

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_12
    const/4 v1, 0x2

    .line 451
    move/from16 v0, v18

    .line 452
    .line 453
    if-lt v0, v1, :cond_13

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_13
    sget-object v0, Lf8/a;->b:[Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0}, Lf8/a;->c([Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_29

    .line 464
    .line 465
    sget-object v0, Lf8/a;->e:[Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v0}, Lf8/a;->c([Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_29

    .line 472
    .line 473
    sget-object v0, Lf8/a;->f:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, Lf8/a;->c([Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_29

    .line 480
    .line 481
    new-instance v0, Ljava/io/File;

    .line 482
    .line 483
    const-string v2, "/proc/tty/drivers"

    .line 484
    .line 485
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Ljava/io/File;

    .line 489
    .line 490
    const-string v3, "/proc/cpuinfo"

    .line 491
    .line 492
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-array v3, v1, [Ljava/io/File;

    .line 496
    .line 497
    aput-object v0, v3, v17

    .line 498
    .line 499
    aput-object v2, v3, v16

    .line 500
    .line 501
    move/from16 v2, v17

    .line 502
    .line 503
    :goto_5
    if-ge v2, v1, :cond_15

    .line 504
    .line 505
    aget-object v0, v3, v2

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_14

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_14

    .line 518
    .line 519
    const/16 v5, 0x400

    .line 520
    .line 521
    new-array v5, v5, [B

    .line 522
    .line 523
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 524
    .line 525
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    :goto_6
    new-instance v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 542
    .line 543
    .line 544
    sget-object v5, Lf8/a;->a:[Ljava/lang/String;

    .line 545
    .line 546
    aget-object v5, v5, v17

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_15
    sget-object v0, Lf8/a;->c:[Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Lf8/a;->c([Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_29

    .line 566
    .line 567
    sget-object v0, Lf8/a;->d:[Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0}, Lf8/a;->c([Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_16

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_16
    const-string v23, "ro.product.device"

    .line 578
    .line 579
    const-string v24, "generic"

    .line 580
    .line 581
    const-string v18, "ro.hardware"

    .line 582
    .line 583
    const-string v19, "goldfish"

    .line 584
    .line 585
    const-string v20, "ranchu"

    .line 586
    .line 587
    const-string v21, "qemu"

    .line 588
    .line 589
    const-string v22, "ro.kernel.qemu"

    .line 590
    .line 591
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move/from16 v1, v17

    .line 596
    .line 597
    :goto_7
    const/4 v2, 0x7

    .line 598
    if-ge v1, v2, :cond_18

    .line 599
    .line 600
    :try_start_1
    aget-object v2, v0, v1

    .line 601
    .line 602
    invoke-static {v2}, Lf8/a;->d(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_18
    invoke-static {}, Lf8/a;->b()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_29

    .line 618
    .line 619
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_29

    .line 626
    .line 627
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_29

    .line 634
    .line 635
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_29

    .line 642
    .line 643
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    if-eqz v0, :cond_19

    .line 650
    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :catch_1
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Landroid/content/Intent;

    .line 658
    .line 659
    const-string v2, "android.intent.action.MAIN"

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "android.intent.category.LAUNCHER"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move/from16 v2, v17

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const-string v5, "com.bluestacks."

    .line 685
    .line 686
    if-eqz v3, :cond_1b

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 693
    .line 694
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 695
    .line 696
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1a

    .line 703
    .line 704
    :goto_8
    move/from16 v4, v16

    .line 705
    .line 706
    goto/16 :goto_9

    .line 707
    .line 708
    :cond_1b
    const/16 v1, 0x80

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_26

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 729
    .line 730
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 731
    .line 732
    const-string v3, "com.vphone."

    .line 733
    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_1d

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1d
    const-string v3, "com.bignox."

    .line 742
    .line 743
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1e

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_1e
    const-string v3, "com.nox.mopen.app"

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1f

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_1f
    const-string v3, "me.haima."

    .line 760
    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_20

    .line 766
    .line 767
    goto :goto_8

    .line 768
    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_21

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_21
    const-string v3, "cn.itools."

    .line 776
    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_22

    .line 782
    .line 783
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_22

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_22
    const-string v3, "com.kop."

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_23

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_23
    const-string v3, "com.kaopu."

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_24

    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_24
    const-string v3, "com.microvirt."

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_25

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_25
    const-string v3, "com.google.android.launcher.layouts.genymotion"

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_1c

    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_26
    const-string v0, "activity"

    .line 829
    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/app/ActivityManager;

    .line 837
    .line 838
    const/16 v1, 0x1e

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_28

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 859
    .line 860
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_27

    .line 871
    .line 872
    goto/16 :goto_8

    .line 873
    .line 874
    :cond_28
    move v4, v2

    .line 875
    :goto_9
    return v4

    .line 876
    :cond_29
    :goto_a
    return v16
.end method

.method public static i(Lcom/appx/core/activity/CustomAppCompatActivity;)Z
    .locals 12

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Redmi 4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "test-keys"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, "/system/app/Superuser.apk"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move v3, v1

    .line 42
    :goto_1
    const-string v4, "eu.chainfire.supersu"

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move p0, v1

    .line 54
    :goto_2
    const-string v10, "/system/bin/failsafe/"

    .line 55
    .line 56
    const-string v11, "/data/local/"

    .line 57
    .line 58
    const-string v4, "/sbin/"

    .line 59
    .line 60
    const-string v5, "/system/bin/"

    .line 61
    .line 62
    const-string v6, "/system/xbin/"

    .line 63
    .line 64
    const-string v7, "/data/local/xbin/"

    .line 65
    .line 66
    const-string v8, "/data/local/bin/"

    .line 67
    .line 68
    const-string v9, "/system/sd/xbin/"

    .line 69
    .line 70
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move v5, v1

    .line 75
    :goto_3
    const-string v6, "su"

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    if-ge v5, v7, :cond_3

    .line 80
    .line 81
    aget-object v7, v4, v5

    .line 82
    .line 83
    new-instance v8, Ljava/io/File;

    .line 84
    .line 85
    invoke-static {v7, v6}, Le5/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const-string v4, "/system/xbin/which"

    .line 103
    .line 104
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lf8/a;->f([Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, "which"

    .line 115
    .line 116
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lf8/a;->f([Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v4, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_4
    move v4, v2

    .line 130
    :goto_5
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    :cond_6
    move v1, v2

    .line 139
    :cond_7
    return v1
.end method

.class public final Lcom/wdullaer/materialdatetimepicker/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/TreeSet;

.field public b:Ljava/util/TreeSet;

.field public c:Ljava/util/TreeSet;

.field public d:Lcom/wdullaer/materialdatetimepicker/time/n;

.field public e:Lcom/wdullaer/materialdatetimepicker/time/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/login/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Ljava/util/TreeSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->c:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;Lcom/wdullaer/materialdatetimepicker/time/m;)Lcom/wdullaer/materialdatetimepicker/time/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    new-instance v1, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/wdullaer/materialdatetimepicker/time/n;-><init>(Lcom/wdullaer/materialdatetimepicker/time/n;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/wdullaer/materialdatetimepicker/time/m;->b:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne p3, v3, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x3c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    sget-object v5, Lcom/wdullaer/materialdatetimepicker/time/m;->c:Lcom/wdullaer/materialdatetimepicker/time/m;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne p3, v5, :cond_1

    .line 26
    .line 27
    const/16 v3, 0xe10

    .line 28
    .line 29
    :cond_1
    mul-int/lit8 v5, v3, 0x18

    .line 30
    .line 31
    if-ge v6, v5, :cond_6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, p3, v4}, Lcom/wdullaer/materialdatetimepicker/time/n;->a(Lcom/wdullaer/materialdatetimepicker/time/m;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v2, p3, v5}, Lcom/wdullaer/materialdatetimepicker/time/n;->a(Lcom/wdullaer/materialdatetimepicker/time/m;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ne v5, v7, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 65
    .line 66
    invoke-virtual {v1, v5, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1, v7, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v5, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 102
    .line 103
    invoke-virtual {v2, v5, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v7, p3}, Lcom/wdullaer/materialdatetimepicker/time/n;->c(Lcom/wdullaer/materialdatetimepicker/time/n;Lcom/wdullaer/materialdatetimepicker/time/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_5
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v2, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v5, v7, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p1, p2}, Lcom/wdullaer/materialdatetimepicker/time/n;->d(Lcom/wdullaer/materialdatetimepicker/time/m;)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v5, v7, :cond_1

    .line 137
    .line 138
    :cond_6
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->d:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->e:Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/time/a;->b:Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Lcom/wdullaer/materialdatetimepicker/time/n;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

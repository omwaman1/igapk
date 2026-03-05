.class public final Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb1/t;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lb1/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lb1/t;

    .line 16
    .line 17
    invoke-direct {p0}, Lb1/t;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lt0/h;->b:Lt0/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt0/h;->p()Lt0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lt0/e;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lb1/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt0/e;->l()Lt0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lb1/t;-><init>(Lt0/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb1/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Lyf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyf/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lxf/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lxf/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Log/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Log/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lcom/smarteist/autoimageslider/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smarteist/autoimageslider/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lcom/google/android/material/textfield/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/textfield/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/material/navigation/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lcom/google/android/material/navigation/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_6
    new-instance v0, Lcom/google/android/material/internal/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 39
    :pswitch_7
    new-instance v0, Lcom/google/android/material/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/internal/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_8
    new-instance v0, Lcom/google/android/material/bottomappbar/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomappbar/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 41
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/github/islamkhsh/viewpager2/i;

    invoke-direct {v0, p1, v2}, Lcom/github/islamkhsh/viewpager2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/islamkhsh/viewpager2/i;

    .line 42
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/github/islamkhsh/viewpager2/i;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/github/islamkhsh/viewpager2/i;->b:I

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lcom/github/islamkhsh/viewpager2/i;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 46
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/viewpager2/widget/q;

    invoke-direct {v0, p1, v2}, Landroidx/viewpager2/widget/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/viewpager2/widget/q;

    .line 47
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/q;->a:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/q;->b:I

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/q;->c:Landroid/os/Parcelable;

    :goto_1
    return-object v0

    .line 51
    :pswitch_b
    new-instance v0, Landroidx/viewpager/widget/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/viewpager/widget/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 52
    :pswitch_c
    new-instance v0, Landroidx/slidingpanelayout/widget/k;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/k;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 53
    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/r1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 54
    :pswitch_e
    new-instance v0, Landroidx/fragment/app/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 55
    :pswitch_f
    new-instance v0, Landroidx/drawerlayout/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/drawerlayout/widget/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 56
    :pswitch_10
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 58
    sget-object p1, La4/b;->EMPTY_STATE:La4/b;

    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lb1/s;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb1/t;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb1/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lyf/c;

    invoke-direct {v0, p1, p2}, Lyf/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lxf/c;

    invoke-direct {v0, p1, p2}, Lxf/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Log/a;

    invoke-direct {v0, p1, p2}, Log/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/smarteist/autoimageslider/l;

    invoke-direct {v0, p1, p2}, Lcom/smarteist/autoimageslider/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/google/android/material/textfield/b0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/textfield/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/google/android/material/navigation/l;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/google/android/material/navigation/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/navigation/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/google/android/material/internal/v;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/google/android/material/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lcom/google/android/material/bottomappbar/h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomappbar/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/github/islamkhsh/viewpager2/i;

    invoke-direct {v0, p1, p2}, Lcom/github/islamkhsh/viewpager2/i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/islamkhsh/viewpager2/i;

    .line 12
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lcom/github/islamkhsh/viewpager2/i;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Lcom/github/islamkhsh/viewpager2/i;->b:I

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Lcom/github/islamkhsh/viewpager2/i;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 16
    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/viewpager2/widget/q;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/viewpager2/widget/q;

    .line 17
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Landroidx/viewpager2/widget/q;->a:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, Landroidx/viewpager2/widget/q;->b:I

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/q;->c:Landroid/os/Parcelable;

    :goto_1
    return-object v0

    .line 21
    :pswitch_b
    new-instance v0, Landroidx/viewpager/widget/n;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager/widget/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_c
    new-instance p2, Landroidx/slidingpanelayout/widget/k;

    invoke-direct {p2, p1}, Landroidx/slidingpanelayout/widget/k;-><init>(Landroid/os/Parcel;)V

    return-object p2

    .line 23
    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/r1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/r1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_e
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_f
    new-instance v0, Landroidx/drawerlayout/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/drawerlayout/widget/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_10
    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 28
    sget-object p1, La4/b;->EMPTY_STATE:La4/b;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_12
    invoke-static {p1, p2}, Lb1/s;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb1/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lyf/c;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lxf/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Log/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/smarteist/autoimageslider/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/textfield/b0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/navigation/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/navigation/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/internal/v;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/internal/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/bottomappbar/h;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/github/islamkhsh/viewpager2/i;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/viewpager2/widget/q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/viewpager/widget/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/slidingpanelayout/widget/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/recyclerview/widget/r1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/b0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/drawerlayout/widget/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/coordinatorlayout/widget/h;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [La4/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lb1/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

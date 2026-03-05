.class public final synthetic Lcom/appx/core/adapter/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/adapter/m5;

.field public final synthetic c:Lcom/appx/core/model/MyCourseStudyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/adapter/m5;Lcom/appx/core/model/MyCourseStudyModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/appx/core/adapter/ff;->a:I

    iput-object p1, p0, Lcom/appx/core/adapter/ff;->b:Lcom/appx/core/adapter/m5;

    iput-object p2, p0, Lcom/appx/core/adapter/ff;->c:Lcom/appx/core/model/MyCourseStudyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/appx/core/adapter/ff;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appx/core/adapter/ff;->b:Lcom/appx/core/adapter/m5;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/appx/core/fragment/StudyMyCourseFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/appx/core/adapter/ff;->c:Lcom/appx/core/model/MyCourseStudyModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/appx/core/model/MyCourseStudyModel;->getSubjectid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->onClick(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/appx/core/adapter/ff;->b:Lcom/appx/core/adapter/m5;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/appx/core/adapter/m5;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/appx/core/fragment/StudyMyCourseFragment;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appx/core/adapter/ff;->c:Lcom/appx/core/model/MyCourseStudyModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/appx/core/model/MyCourseStudyModel;->getSubjectid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/appx/core/fragment/StudyMyCourseFragment;->onClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/appx/core/activity/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/activity/CustomAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/activity/CustomAppCompatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appx/core/activity/f3;->a:I

    iput-object p1, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/appx/core/activity/f3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/StoreSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/StoreSearchActivity;->v(Lcom/appx/core/activity/StoreSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/StockTrackerActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/StockTrackerActivity;->w(Lcom/appx/core/activity/StockTrackerActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/SearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/SearchActivity;->w(Lcom/appx/core/activity/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/InstructorSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/InstructorSearchActivity;->y(Lcom/appx/core/activity/InstructorSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Lcom/appx/core/activity/f3;->b:Lcom/appx/core/activity/CustomAppCompatActivity;

    check-cast v0, Lcom/appx/core/activity/FolderCoursesContentsActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/appx/core/activity/FolderCoursesContentsActivity;->w(Lcom/appx/core/activity/FolderCoursesContentsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

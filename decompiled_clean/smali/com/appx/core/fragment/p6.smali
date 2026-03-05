.class public final synthetic Lcom/appx/core/fragment/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appx/core/fragment/QuizMainFragment;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/appx/core/fragment/p6;->a:I

    iput-object p1, p0, Lcom/appx/core/fragment/p6;->b:Lcom/appx/core/fragment/QuizMainFragment;

    iput-object p2, p0, Lcom/appx/core/fragment/p6;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/appx/core/fragment/p6;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/appx/core/fragment/p6;->e:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/appx/core/fragment/p6;->f:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/appx/core/fragment/p6;->g:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/appx/core/fragment/p6;->h:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/appx/core/fragment/p6;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lcom/appx/core/fragment/p6;->g:Landroid/widget/EditText;

    iget-object v8, v0, Lcom/appx/core/fragment/p6;->h:[Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/appx/core/fragment/p6;->b:Lcom/appx/core/fragment/QuizMainFragment;

    iget-object v3, v0, Lcom/appx/core/fragment/p6;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/appx/core/fragment/p6;->d:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/appx/core/fragment/p6;->e:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/appx/core/fragment/p6;->f:Landroid/widget/TextView;

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v9}, Lcom/appx/core/fragment/QuizMainFragment;->D(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v14, v0, Lcom/appx/core/fragment/p6;->g:Landroid/widget/EditText;

    iget-object v15, v0, Lcom/appx/core/fragment/p6;->h:[Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/appx/core/fragment/p6;->b:Lcom/appx/core/fragment/QuizMainFragment;

    iget-object v10, v0, Lcom/appx/core/fragment/p6;->c:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/appx/core/fragment/p6;->d:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/appx/core/fragment/p6;->e:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/appx/core/fragment/p6;->f:Landroid/widget/TextView;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/appx/core/fragment/QuizMainFragment;->E(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v14, v0, Lcom/appx/core/fragment/p6;->g:Landroid/widget/EditText;

    iget-object v15, v0, Lcom/appx/core/fragment/p6;->h:[Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/appx/core/fragment/p6;->b:Lcom/appx/core/fragment/QuizMainFragment;

    iget-object v10, v0, Lcom/appx/core/fragment/p6;->c:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/appx/core/fragment/p6;->d:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/appx/core/fragment/p6;->e:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/appx/core/fragment/p6;->f:Landroid/widget/TextView;

    move-object/from16 v16, p1

    invoke-static/range {v9 .. v16}, Lcom/appx/core/fragment/QuizMainFragment;->r(Lcom/appx/core/fragment/QuizMainFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;[Ljava/lang/Boolean;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

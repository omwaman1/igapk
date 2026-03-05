.class public Lcom/stfalcon/chatkit/messages/MessageInput;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field protected attachmentButton:Landroid/widget/ImageButton;

.field protected attachmentButtonSpace:Landroid/widget/Space;

.field private attachmentsListener:Lcom/stfalcon/chatkit/messages/l;

.field private delayTypingStatusMillis:I

.field private input:Ljava/lang/CharSequence;

.field private inputListener:Lcom/stfalcon/chatkit/messages/m;

.field private isTyping:Z

.field private lastFocus:Z

.field protected messageInput:Landroid/widget/EditText;

.field protected messageSendButton:Landroid/widget/ImageButton;

.field protected sendButtonSpace:Landroid/widget/Space;

.field private typingListener:Lcom/stfalcon/chatkit/messages/n;

.field private typingTimerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lzq/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzq/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, p1}, Lcom/stfalcon/chatkit/messages/MessageInput;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Lzq/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzq/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/MessageInput;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lzq/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lzq/c;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/stfalcon/chatkit/messages/MessageInput;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/stfalcon/chatkit/messages/MessageInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->isTyping:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/stfalcon/chatkit/messages/MessageInput;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->isTyping:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/stfalcon/chatkit/messages/MessageInput;)Lcom/stfalcon/chatkit/messages/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingListener:Lcom/stfalcon/chatkit/messages/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d044c

    .line 146
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0645

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    const p1, 0x7f0a0646

    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    const p1, 0x7f0a009d

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    const p1, 0x7f0a0997

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->sendButtonSpace:Landroid/widget/Space;

    const p1, 0x7f0a009e

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButtonSpace:Landroid/widget/Space;

    .line 152
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/stfalcon/chatkit/messages/MessageInput;->init(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/stfalcon/chatkit/messages/o;

    const/4 v1, 0x6

    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/d0;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v2, Lon/a;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/stfalcon/chatkit/messages/o;->c:Z

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/stfalcon/chatkit/messages/o;->d:I

    const v4, 0x7f060579

    .line 7
    invoke-static {p1, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/stfalcon/chatkit/messages/o;->e:I

    const v5, 0x7f060578

    .line 9
    invoke-static {p1, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/stfalcon/chatkit/messages/o;->f:I

    const v5, 0x7f060550

    .line 11
    invoke-static {p1, v5}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/stfalcon/chatkit/messages/o;->g:I

    const/16 v5, 0x8

    .line 13
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Lcom/stfalcon/chatkit/messages/o;->h:I

    const v6, 0x7f0600be

    .line 14
    invoke-static {p1, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/stfalcon/chatkit/messages/o;->i:I

    const v7, 0x7f0600c0

    .line 16
    invoke-static {p1, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 17
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->j:I

    const v1, 0x7f0600bd

    .line 18
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v8, 0x5

    .line 19
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->k:I

    .line 20
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v9, 0x7f07043f

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v10, 0xa

    .line 21
    invoke-virtual {p2, v10, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->l:I

    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v10, 0x7f07043d

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v11, 0x7

    .line 23
    invoke-virtual {p2, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->x:I

    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v11, 0x7f07043e

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v12, 0x9

    .line 25
    invoke-virtual {p2, v12, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->F:I

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->G:I

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v6}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 28
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->H:I

    const/16 v1, 0x10

    .line 29
    invoke-static {p1, v7}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 30
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->I:I

    const/16 v1, 0xf

    .line 31
    invoke-static {p1, v4}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 32
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->J:I

    const/16 v1, 0x15

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->K:I

    const v1, 0x7f060576

    .line 34
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x11

    .line 35
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/stfalcon/chatkit/messages/o;->L:I

    const/16 v4, 0x13

    .line 36
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->M:I

    const v1, 0x7f06056e

    .line 38
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x12

    .line 39
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->N:I

    .line 40
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v4, 0x17

    .line 41
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->O:I

    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v4, 0x14

    .line 43
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->P:I

    .line 44
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v4, 0x16

    .line 45
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->Q:I

    const/16 v1, 0x1b

    .line 46
    invoke-virtual {p2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->R:I

    const/16 v1, 0x19

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->S:Ljava/lang/String;

    const/16 v1, 0x1c

    .line 48
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->T:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v4, 0x7f070444

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v4, 0x1e

    .line 50
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->U:I

    const v1, 0x7f0600f0

    .line 51
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x1d

    .line 52
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->V:I

    const v1, 0x7f060570

    .line 53
    invoke-static {p1, v1}, Lk3/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v4, 0x1a

    .line 54
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->W:I

    const/16 v1, 0xc

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->X:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x18

    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->Y:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xb

    const/16 v4, 0x5dc

    .line 57
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/stfalcon/chatkit/messages/o;->d0:I

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object p2, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v1, 0x7f070441

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 60
    iput p2, v0, Lcom/stfalcon/chatkit/messages/o;->Z:I

    .line 61
    iget-object p2, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v1, 0x7f070442

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 62
    iput p2, v0, Lcom/stfalcon/chatkit/messages/o;->a0:I

    .line 63
    iget-object p2, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v1, 0x7f070443

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 64
    iput p2, v0, Lcom/stfalcon/chatkit/messages/o;->b0:I

    .line 65
    iget-object p2, v0, Landroidx/appcompat/app/d0;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/Resources;

    const v1, 0x7f070440

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 66
    iput p2, v0, Lcom/stfalcon/chatkit/messages/o;->c0:I

    .line 67
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 68
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->R:I

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 71
    iget-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->S:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 74
    iget-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->T:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 77
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->U:I

    int-to-float v1, v1

    .line 78
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 80
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->V:I

    .line 81
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 83
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->W:I

    .line 84
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 85
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 86
    iget-object v1, v0, Lcom/stfalcon/chatkit/messages/o;->X:Landroid/graphics/drawable/Drawable;

    .line 87
    sget-object v4, Lv3/t0;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p2, v0, Lcom/stfalcon/chatkit/messages/o;->Y:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-direct {p0, p2}, Lcom/stfalcon/chatkit/messages/MessageInput;->setCursor(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    .line 92
    iget-boolean v1, v0, Lcom/stfalcon/chatkit/messages/o;->c:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    .line 93
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    .line 95
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->h:I

    if-ne v1, v2, :cond_1

    .line 96
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->i:I

    iget v4, v0, Lcom/stfalcon/chatkit/messages/o;->j:I

    iget v6, v0, Lcom/stfalcon/chatkit/messages/o;->k:I

    const v7, 0x7f080276

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/stfalcon/chatkit/messages/o;->t(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 100
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->l:I

    .line 101
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 103
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->x:I

    .line 104
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButton:Landroid/widget/ImageButton;

    .line 106
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->d:I

    const v4, 0x7f0805b6

    if-ne v1, v2, :cond_2

    .line 107
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->e:I

    iget v6, v0, Lcom/stfalcon/chatkit/messages/o;->f:I

    iget v7, v0, Lcom/stfalcon/chatkit/messages/o;->g:I

    invoke-virtual {v0, v1, v6, v7, v4}, Lcom/stfalcon/chatkit/messages/o;->t(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_2
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButtonSpace:Landroid/widget/Space;

    .line 111
    iget-boolean v1, v0, Lcom/stfalcon/chatkit/messages/o;->c:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    .line 112
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentButtonSpace:Landroid/widget/Space;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 114
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->F:I

    .line 115
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    .line 117
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->K:I

    if-ne v1, v2, :cond_4

    .line 118
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->L:I

    iget v3, v0, Lcom/stfalcon/chatkit/messages/o;->M:I

    iget v5, v0, Lcom/stfalcon/chatkit/messages/o;->N:I

    const v6, 0x7f0804c0

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/stfalcon/chatkit/messages/o;->t(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    .line 119
    :cond_4
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 122
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->O:I

    .line 123
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 125
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->P:I

    .line 126
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    .line 128
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->G:I

    if-ne v1, v2, :cond_5

    .line 129
    iget p1, v0, Lcom/stfalcon/chatkit/messages/o;->H:I

    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->I:I

    iget v2, v0, Lcom/stfalcon/chatkit/messages/o;->J:I

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/stfalcon/chatkit/messages/o;->t(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5

    .line 130
    :cond_5
    invoke-static {p1, v1}, Lk3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 131
    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->sendButtonSpace:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 133
    iget p2, v0, Lcom/stfalcon/chatkit/messages/o;->Q:I

    .line 134
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-nez p1, :cond_6

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    if-nez p1, :cond_6

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_6

    .line 139
    iget p1, v0, Lcom/stfalcon/chatkit/messages/o;->Z:I

    .line 140
    iget p2, v0, Lcom/stfalcon/chatkit/messages/o;->b0:I

    .line 141
    iget v1, v0, Lcom/stfalcon/chatkit/messages/o;->a0:I

    .line 142
    iget v2, v0, Lcom/stfalcon/chatkit/messages/o;->c0:I

    .line 143
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :cond_6
    iget p1, v0, Lcom/stfalcon/chatkit/messages/o;->d0:I

    .line 145
    iput p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->delayTypingStatusMillis:I

    return-void
.end method

.method private onAddAttachments()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentsListener:Lcom/stfalcon/chatkit/messages/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/stfalcon/chatkit/messages/l;->onAddAttachments()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onSubmit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->inputListener:Lcom/stfalcon/chatkit/messages/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->input:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/stfalcon/chatkit/messages/m;->onSubmit(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private setCursor(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "mCursorDrawableRes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mEditor"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mCursorDrawable"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object p1, v3, v4

    .line 49
    .line 50
    aput-object p1, v3, v2

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getButton()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0646

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->onSubmit()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageInput:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v0, 0x7f0a009d

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/stfalcon/chatkit/messages/MessageInput;->onAddAttachments()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->lastFocus:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingListener:Lcom/stfalcon/chatkit/messages/n;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/stfalcon/chatkit/messages/n;->onStopTyping()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->lastFocus:Z

    .line 15
    .line 16
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->input:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->messageSendButton:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    move p3, p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->isTyping:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->isTyping:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingListener:Lcom/stfalcon/chatkit/messages/n;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/stfalcon/chatkit/messages/n;->onStartTyping()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingTimerRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget p2, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->delayTypingStatusMillis:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setAttachmentsListener(Lcom/stfalcon/chatkit/messages/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->attachmentsListener:Lcom/stfalcon/chatkit/messages/l;

    .line 2
    .line 3
    return-void
.end method

.method public setInputListener(Lcom/stfalcon/chatkit/messages/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->inputListener:Lcom/stfalcon/chatkit/messages/m;

    .line 2
    .line 3
    return-void
.end method

.method public setTypingListener(Lcom/stfalcon/chatkit/messages/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stfalcon/chatkit/messages/MessageInput;->typingListener:Lcom/stfalcon/chatkit/messages/n;

    .line 2
    .line 3
    return-void
.end method

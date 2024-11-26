.class public Lcom/abuarab/gold/ToastGB;
.super Ljava/lang/Object;
.source "ToastGB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ToastGB$OnDismissListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mOnDismissListener:Lcom/abuarab/gold/ToastGB$OnDismissListener;

.field private mStyle:Lcom/abuarab/gold/Style;

.field private final mTextView:Landroid/widget/TextView;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v1, 0x1

    iput v1, v0, Lcom/abuarab/gold/Style;->type:I

    nop

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0, v1}, Lcom/abuarab/gold/ToastGB;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string/jumbo v2, "message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/abuarab/gold/Style;

    invoke-direct {v0}, Lcom/abuarab/gold/Style;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p2, v0, Lcom/abuarab/gold/Style;->type:I

    nop

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0, p2}, Lcom/abuarab/gold/ToastGB;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string/jumbo v2, "message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    nop

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->type:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/abuarab/gold/ToastGB;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string/jumbo v2, "message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p3, p2, Lcom/abuarab/gold/Style;->type:I

    nop

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0, p3}, Lcom/abuarab/gold/ToastGB;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string/jumbo v2, "message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p3, p2, Lcom/abuarab/gold/Style;->type:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v1

    iput v1, v0, Lcom/abuarab/gold/Style;->yOffset:I

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v1, -0x1

    iput v1, v0, Lcom/abuarab/gold/Style;->width:I

    :cond_0
    nop

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, v0, p3}, Lcom/abuarab/gold/ToastGB;->onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string/jumbo v2, "message"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static cancelAllCustomToasts()V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/ToasterHandler;->cancelAllCustomToasts()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/ToastGB;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/ToastGB;->setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ToastGB;->setDuration(I)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ILcom/abuarab/gold/Style;)Lcom/abuarab/gold/ToastGB;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/ToastGB;

    invoke-direct {v0, p0, p3}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/ToastGB;->setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ToastGB;->setDuration(I)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    return-object v0
.end method

.method public static getQueueSize()I
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/ToasterHandler;->getQueue()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abuarab/gold/ToasterHandler;->removeCustomToast(Lcom/abuarab/gold/ToastGB;)V

    return-void
.end method

.method public getAnimations()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->animations:I

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->color:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected getDismissTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    return-object v0
.end method

.method protected getDismissToken()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->duration:I

    return v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->frame:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->gravity:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->height:I

    return v0
.end method

.method public getIconPosition()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    return v0
.end method

.method public getIconResource()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->messageIconResource:I

    return v0
.end method

.method public getOnDismissListener()Lcom/abuarab/gold/ToastGB$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mOnDismissListener:Lcom/abuarab/gold/ToastGB$OnDismissListener;

    return-object v0
.end method

.method public getPriorityColor()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->priorityColor:I

    return v0
.end method

.method public getPriorityLevel()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->priorityLevel:I

    return v0
.end method

.method public getStyle()Lcom/abuarab/gold/Style;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->messageTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->messageTextSize:I

    return v0
.end method

.method public getTypefaceStyle()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->width:I

    return v0
.end method

.method protected getWindowManagerParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->animations:I

    invoke-static {v1}, Lcom/abuarab/gold/Animation;->getSystemAnimationsResource(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->xOffset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->yOffset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method public getXOffset()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->xOffset:I

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->yOffset:I

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const-string v0, "custom_toast"

    invoke-static {v0, p1}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareShow()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v2, v2, Lcom/abuarab/gold/Style;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v3, v3, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v2, v2, Lcom/abuarab/gold/Style;->messageTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v2, v2, Lcom/abuarab/gold/Style;->messageTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->messageIconResource:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->messageIconPosition:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v5, v5, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->messageIconPosition:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v5, v5, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {v1, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->messageIconPosition:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v5, v5, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {v1, v4, v4, v5, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->messageIconPosition:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v5, v5, Lcom/abuarab/gold/Style;->messageIconResource:I

    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_0
    nop

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    iget-object v5, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v6, v5, Lcom/abuarab/gold/Style;->color:I

    invoke-static {v5, v6}, Lcom/abuarab/gold/Background;->getBackground(Lcom/abuarab/gold/Style;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->frame:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mTextView:Landroid/widget/TextView;

    const v5, 0x800003

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-lt v1, v3, :cond_4

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v5

    iput v5, v1, Lcom/abuarab/gold/Style;->xOffset:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    invoke-static {v3}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v3

    iput v3, v1, Lcom/abuarab/gold/Style;->yOffset:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/16 v3, 0x120

    invoke-static {v3}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v3

    iput v3, v1, Lcom/abuarab/gold/Style;->width:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const v3, 0x800053

    iput v3, v1, Lcom/abuarab/gold/Style;->gravity:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v2}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v2, v2, Lcom/abuarab/gold/Style;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    nop

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput v4, v1, Lcom/abuarab/gold/Style;->yOffset:I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v2, -0x1

    iput v2, v1, Lcom/abuarab/gold/Style;->width:I

    :goto_1
    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->priorityColor:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    const-string v2, "border"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iget v2, v2, Lcom/abuarab/gold/Style;->priorityColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/abuarab/gold/Style;->timestamp:J

    return-void
.end method

.method public setAnimations(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->animations:I

    return-object p0
.end method

.method public setColor(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->color:I

    return-object p0
.end method

.method public setDuration(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->duration:I

    return-object p0
.end method

.method public setFrame(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->frame:I

    return-object p0
.end method

.method public setGravity(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->gravity:I

    return-object p0
.end method

.method public setGravity(III)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->gravity:I

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p2, v0, Lcom/abuarab/gold/Style;->xOffset:I

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p3, v0, Lcom/abuarab/gold/Style;->yOffset:I

    return-object p0
.end method

.method public setHeight(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->height:I

    return-object p0
.end method

.method public setIconPosition(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    return-object p0
.end method

.method public setIconResource(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageIconResource:I

    return-object p0
.end method

.method public setIconResource(II)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageIconPosition:I

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p2, v0, Lcom/abuarab/gold/Style;->messageIconResource:I

    return-object p0
.end method

.method public setOnDismissListener(Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;
    .locals 2

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mOnDismissListener:Lcom/abuarab/gold/ToastGB$OnDismissListener;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const-string v1, ""

    iput-object v1, v0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    return-object p0
.end method

.method protected setOnDismissListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iput-object p3, p0, Lcom/abuarab/gold/ToastGB;->mOnDismissListener:Lcom/abuarab/gold/ToastGB$OnDismissListener;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p1, v0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p2, v0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    return-object p0
.end method

.method protected setOnDismissListener(Ljava/lang/String;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;
    .locals 2

    iput-object p2, p0, Lcom/abuarab/gold/ToastGB;->mOnDismissListener:Lcom/abuarab/gold/ToastGB$OnDismissListener;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p1, v0, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    return-object p0
.end method

.method public setPriorityColor(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->priorityColor:I

    return-object p0
.end method

.method public setPriorityLevel(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->priorityLevel:I

    return-object p0
.end method

.method protected setStyle(Lcom/abuarab/gold/Style;)Lcom/abuarab/gold/ToastGB;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p1, v0, Lcom/abuarab/gold/Style;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageTextColor:I

    return-object p0
.end method

.method public setTextSize(I)Lcom/abuarab/gold/ToastGB;
    .locals 3

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomToast text size cannot be below 12."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput v0, v1, Lcom/abuarab/gold/Style;->messageTextSize:I

    return-object p0

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomToast text size cannot be above 20."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput v0, v1, Lcom/abuarab/gold/Style;->messageTextSize:I

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageTextSize:I

    return-object p0
.end method

.method public setTypefaceStyle(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->messageTypefaceStyle:I

    return-object p0
.end method

.method public setWidth(I)Lcom/abuarab/gold/ToastGB;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->width:I

    return-object p0
.end method

.method public show()V
    .locals 1

    invoke-virtual {p0}, Lcom/abuarab/gold/ToastGB;->onPrepareShow()V

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/abuarab/gold/ToasterHandler;->add(Lcom/abuarab/gold/ToastGB;)V

    iget-object v0, p0, Lcom/abuarab/gold/ToastGB;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/abuarab/gold/Accessibility;->sendAccessibilityEvent(Landroid/view/View;)Z

    return-void
.end method

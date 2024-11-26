.class public Lcom/abuarab/gold/CustomToast;
.super Lcom/abuarab/gold/ToastGB;
.source "CustomToast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/CustomToast$OnButtonClickListener;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY:Ljava/lang/String; = "0x532e412e542e"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFromOrientationChange:Z

.field private mOnButtonClickListener:Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private final mStyle:Lcom/abuarab/gold/Style;

.field private mView:Landroid/view/View;

.field private mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;I)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;I)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/abuarab/gold/Style;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;II)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find a ViewGroup with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/abuarab/gold/CustomToast;)Lcom/abuarab/gold/CustomToast$OnButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mOnButtonClickListener:Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0, p1}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/abuarab/gold/Style;)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0, p1}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/abuarab/gold/Style;I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0, p1, p2}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;I)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/abuarab/gold/Style;II)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;II)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/CustomToast;->setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ToastGB;->setDuration(I)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ILcom/abuarab/gold/Style;)Lcom/abuarab/gold/CustomToast;
    .locals 1

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v0, p0, p3}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/CustomToast;->setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ToastGB;->setDuration(I)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;ILcom/abuarab/gold/Style;I)Lcom/abuarab/gold/CustomToast;
    .locals 2

    new-instance v0, Lcom/abuarab/gold/CustomToast;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p4}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;II)V

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/CustomToast;->setText(Ljava/lang/String;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/abuarab/gold/ToastGB;->setDuration(I)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    return-object v0
.end method

.method public static onRestoreState(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0x532e412e542e"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v1, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot recreate CustomToasts onRestoreState(). Was onSaveState() called?"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/Style;

    iget-boolean v4, v3, Lcom/abuarab/gold/Style;->isCustomToast:Z

    if-nez v4, :cond_2

    new-instance v4, Lcom/abuarab/gold/ToastGB;

    invoke-direct {v4, p0, v3}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v4}, Lcom/abuarab/gold/ToastGB;->show()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v4, p0, v3}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v4}, Lcom/abuarab/gold/CustomToast;->fromOrientationChange()Lcom/abuarab/gold/CustomToast;

    move-result-object v4

    invoke-virtual {v4}, Lcom/abuarab/gold/CustomToast;->show()V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v4, p0, v3}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v4}, Lcom/abuarab/gold/CustomToast;->show()V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static onRestoreState(Landroid/content/Context;Landroid/os/Bundle;Lcom/abuarab/gold/Listener;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "0x532e412e542e"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v1, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot recreate CustomToasts onRestoreState(). Was onSaveState() called?"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/Style;

    iget-boolean v4, v3, Lcom/abuarab/gold/Style;->isCustomToast:Z

    if-nez v4, :cond_2

    new-instance v4, Lcom/abuarab/gold/ToastGB;

    invoke-direct {v4, p0, v3}, Lcom/abuarab/gold/ToastGB;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    invoke-virtual {v4}, Lcom/abuarab/gold/ToastGB;->show()V

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/abuarab/gold/CustomToast;

    invoke-direct {v4, p0, v3}, Lcom/abuarab/gold/CustomToast;-><init>(Landroid/content/Context;Lcom/abuarab/gold/Style;)V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/abuarab/gold/CustomToast;->fromOrientationChange()Lcom/abuarab/gold/CustomToast;

    :cond_3
    nop

    invoke-virtual {p2}, Lcom/abuarab/gold/Listener;->getOnDismissListenerHashMap()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v3, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/ToastGB$OnDismissListener;

    nop

    invoke-virtual {p2}, Lcom/abuarab/gold/Listener;->getOnButtonClickListenerHashMap()Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, v3, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    if-eqz v5, :cond_4

    iget-object v7, v3, Lcom/abuarab/gold/Style;->dismissTag:Ljava/lang/String;

    iget-object v8, v3, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    invoke-virtual {v4, v7, v8, v5}, Lcom/abuarab/gold/CustomToast;->setOnDismissListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v7, v3, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    iget-object v8, v3, Lcom/abuarab/gold/Style;->buttonToken:Landroid/os/Parcelable;

    invoke-virtual {v4, v7, v8, v6}, Lcom/abuarab/gold/CustomToast;->setOnButtonClickListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/CustomToast$OnButtonClickListener;)Lcom/abuarab/gold/CustomToast;

    :cond_5
    invoke-virtual {v4}, Lcom/abuarab/gold/CustomToast;->show()V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static onSaveState(Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abuarab/gold/ToasterHandler;->getQueue()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/ToastGB;

    instance-of v3, v2, Lcom/abuarab/gold/CustomToast;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/abuarab/gold/Style;->isCustomToast:Z

    :cond_0
    invoke-virtual {v2}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "0x532e412e542e"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/abuarab/gold/ToasterHandler;->getInstance()Lcom/abuarab/gold/ToasterHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/abuarab/gold/ToasterHandler;->cancelAllCustomToasts()V

    return-void
.end method


# virtual methods
.method protected fromOrientationChange()Lcom/abuarab/gold/CustomToast;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/CustomToast;->mFromOrientationChange:Z

    return-object p0
.end method

.method public getButtonDividerColor()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    return v0
.end method

.method public getButtonIconResource()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->buttonIconResource:I

    return v0
.end method

.method public getButtonTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTextColor()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    return v0
.end method

.method public getButtonTextSize()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->buttonTextSize:I

    return v0
.end method

.method public getButtonToken()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v0, v0, Lcom/abuarab/gold/Style;->buttonToken:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getButtonTypefaceStyle()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    return v0
.end method

.method public getDismissTag()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/ToastGB;->getDismissTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDismissToken()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/ToastGB;->getDismissToken()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public getOnButtonClickListener()Lcom/abuarab/gold/CustomToast$OnButtonClickListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mOnButtonClickListener:Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->progress:I

    return v0
.end method

.method public getProgressBarColor()I
    .locals 1

    nop

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->progressBarColor:I

    return v0
.end method

.method public getProgressIndeterminate()Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-boolean v0, v0, Lcom/abuarab/gold/Style;->progressIndeterminate:Z

    return v0
.end method

.method public getProgressMax()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->progressMax:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v0, v0, Lcom/abuarab/gold/Style;->type:I

    return v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mViewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected isFromOrientationChange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/CustomToast;->mFromOrientationChange:Z

    return v0
.end method

.method public isIndeterminate()Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-boolean v0, v0, Lcom/abuarab/gold/Style;->isIndeterminate:Z

    return v0
.end method

.method public isTouchDismissible()Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-boolean v0, v0, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    return v0
.end method

.method protected onCreateView(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 5

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1020002

    const-string/jumbo v3, "layout"

    if-ne p3, v0, :cond_0

    const-string v0, "custom_btn_toast"

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const-string v0, "custom_toast"

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CustomToast Context must be an Activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onPrepareShow()V
    .locals 7

    invoke-super {p0}, Lcom/abuarab/gold/ToastGB;->onPrepareShow()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->width:I

    iget-object v2, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v2, v2, Lcom/abuarab/gold/Style;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->type:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->frame:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v4, -0x2

    iput v4, v1, Lcom/abuarab/gold/Style;->width:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    const/16 v4, 0x18

    invoke-static {v4}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v5

    iput v5, v1, Lcom/abuarab/gold/Style;->xOffset:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    invoke-static {v4}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v4

    iput v4, v1, Lcom/abuarab/gold/Style;->yOffset:I

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    const/16 v4, 0x238

    invoke-static {v4}, Lcom/abuarab/gold/Background;->convertToDIP(I)I

    move-result v4

    iput v4, v1, Lcom/abuarab/gold/Style;->width:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    const v4, 0x800053

    iput v4, v1, Lcom/abuarab/gold/Style;->gravity:I

    :cond_1
    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    const-string v4, "button"

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "id"

    invoke-static {v4, v6, v5}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->frame:I

    invoke-static {v4}, Lcom/abuarab/gold/Background;->getButtonBackgroundResource(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v4, v4, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-object v4, v4, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, ""

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v5, v5, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->buttonTextColor:I

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->buttonTextSize:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextSize(F)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->q(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->frame:I

    if-eq v4, v3, :cond_3

    iget-object v3, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    const-string v4, "divider"

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomToast;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v3, v3, Lcom/abuarab/gold/Style;->buttonIconResource:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v4, v4, Lcom/abuarab/gold/Style;->buttonIconResource:I

    iget-object v5, p0, Lcom/abuarab/gold/CustomToast;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Lcom/abuarab/gold/CustomToast;->mOnButtonClickListener:Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/abuarab/gold/CustomToast$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/CustomToast$1;-><init>(Lcom/abuarab/gold/CustomToast;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    nop

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->height:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->gravity:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->yOffset:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->yOffset:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->xOffset:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget v1, v1, Lcom/abuarab/gold/Style;->xOffset:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iget-boolean v1, v1, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    new-instance v2, Lcom/abuarab/gold/CustomToast$2;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/CustomToast$2;-><init>(Lcom/abuarab/gold/CustomToast;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/abuarab/gold/CustomToast;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setButtonDividerColor(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->buttonDividerColor:I

    return-object p0
.end method

.method public setButtonIconResource(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->buttonIconResource:I

    return-object p0
.end method

.method public setButtonText(Ljava/lang/String;)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p1, v0, Lcom/abuarab/gold/Style;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public setButtonTextColor(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->buttonTextColor:I

    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->buttonTextSize:I

    return-object p0
.end method

.method public setButtonTypefaceStyle(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->buttonTypefaceStyle:I

    return-object p0
.end method

.method public setIndeterminate(Z)Lcom/abuarab/gold/CustomToast;
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-boolean p1, v0, Lcom/abuarab/gold/Style;->isIndeterminate:Z

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    return-object p0
.end method

.method public setOnButtonClickListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/CustomToast$OnButtonClickListener;)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iput-object p3, p0, Lcom/abuarab/gold/CustomToast;->mOnButtonClickListener:Lcom/abuarab/gold/CustomToast$OnButtonClickListener;

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p1, v0, Lcom/abuarab/gold/Style;->buttonTag:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-object p2, v0, Lcom/abuarab/gold/Style;->buttonToken:Landroid/os/Parcelable;

    return-object p0
.end method

.method public setOnDismissListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/ToastGB;->setOnDismissListener(Ljava/lang/String;Landroid/os/Parcelable;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    return-object v0
.end method

.method public setOnDismissListener(Ljava/lang/String;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/ToastGB;->setOnDismissListener(Ljava/lang/String;Lcom/abuarab/gold/ToastGB$OnDismissListener;)Lcom/abuarab/gold/ToastGB;

    move-result-object v0

    return-object v0
.end method

.method public setProgress(I)Lcom/abuarab/gold/CustomToast;
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not set CustomToast progress, are you sure you set the type to TYPE_PROGRESS_CIRCLE or TYPE_PROGRESS_BAR?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->progress:I

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setProgressBarColor(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    nop

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->progressBarColor:I

    return-object p0
.end method

.method public setProgressIndeterminate(Z)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-boolean p1, v0, Lcom/abuarab/gold/Style;->progressIndeterminate:Z

    return-object p0
.end method

.method public setProgressMax(I)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput p1, v0, Lcom/abuarab/gold/Style;->progressMax:I

    return-object p0
.end method

.method public setTouchToDismiss(Z)Lcom/abuarab/gold/CustomToast;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/CustomToast;->mStyle:Lcom/abuarab/gold/Style;

    iput-boolean p1, v0, Lcom/abuarab/gold/Style;->touchToDismiss:Z

    return-object p0
.end method

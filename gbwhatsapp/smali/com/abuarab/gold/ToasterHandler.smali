.class Lcom/abuarab/gold/ToasterHandler;
.super Landroid/os/Handler;
.source "ToasterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ToasterHandler$Messages;,
        Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;
    }
.end annotation


# static fields
.field private static final ERROR_SAT_VIEWGROUP_NULL:Ljava/lang/String; = "The CustomToast\'s ViewGroup was null, could not show."

.field private static final ERROR_ST_WINDOWMANAGER_NULL:Ljava/lang/String; = "The CustomToast\'s WindowManager was null when trying to remove the CustomToast."

.field private static mToaster:Lcom/abuarab/gold/ToasterHandler;


# instance fields
.field private final toastGBPriorityQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/abuarab/gold/ToastGB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/abuarab/gold/ToasterHandler$CustomToastComparator;-><init>(Lcom/abuarab/gold/ToasterHandler;Lcom/abuarab/gold/ToasterHandler$1;)V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/gold/ToasterHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/ToasterHandler;->showNextCustomToast()V

    return-void
.end method

.method private displayCustomToast(Lcom/abuarab/gold/ToastGB;)V
    .locals 6

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/abuarab/gold/CustomToast;

    const-wide/16 v1, 0xfa

    const v3, 0x525354

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The CustomToast\'s ViewGroup was null, could not show."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->isFromOrientationChange()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-static {v0}, Lcom/abuarab/gold/Animation;->getShowAnimation(Lcom/abuarab/gold/CustomToast;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomToast;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_5

    nop

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getDuration()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v4, v1

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/abuarab/gold/ToasterHandler;->sendDelayedMessage(Lcom/abuarab/gold/ToastGB;IJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getWindowManagerParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    nop

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getDuration()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v1

    invoke-direct {p0, p1, v3, v4, v5}, Lcom/abuarab/gold/ToasterHandler;->sendDelayedMessage(Lcom/abuarab/gold/ToastGB;IJ)V

    :cond_5
    :goto_1
    return-void
.end method

.method static declared-synchronized getInstance()Lcom/abuarab/gold/ToasterHandler;
    .locals 2

    const-class v0, Lcom/abuarab/gold/ToasterHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/abuarab/gold/ToasterHandler;->mToaster:Lcom/abuarab/gold/ToasterHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/abuarab/gold/ToasterHandler;

    invoke-direct {v1}, Lcom/abuarab/gold/ToasterHandler;-><init>()V

    sput-object v1, Lcom/abuarab/gold/ToasterHandler;->mToaster:Lcom/abuarab/gold/ToasterHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private sendDelayedMessage(Lcom/abuarab/gold/ToastGB;IJ)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/abuarab/gold/ToasterHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3, p4}, Lcom/abuarab/gold/ToasterHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextCustomToast()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/ToastGB;

    invoke-virtual {v0}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x445354

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ToasterHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ToasterHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method add(Lcom/abuarab/gold/ToastGB;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/abuarab/gold/ToasterHandler;->showNextCustomToast()V

    return-void
.end method

.method cancelAllCustomToasts()V
    .locals 6

    const v0, 0x415354    # 5.9992E-39f

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ToasterHandler;->removeMessages(I)V

    const v0, 0x445354

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ToasterHandler;->removeMessages(I)V

    const v0, 0x525354

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ToasterHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/ToastGB;

    instance-of v2, v1, Lcom/abuarab/gold/CustomToast;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v2}, Lcom/abuarab/gold/CustomToast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Lcom/abuarab/gold/CustomToast;

    invoke-virtual {v2}, Lcom/abuarab/gold/CustomToast;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public getQueue()Ljava/util/PriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/abuarab/gold/ToastGB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/abuarab/gold/ToastGB;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ToasterHandler;->removeCustomToast(Lcom/abuarab/gold/ToastGB;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v0}, Lcom/abuarab/gold/ToasterHandler;->displayCustomToast(Lcom/abuarab/gold/ToastGB;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/abuarab/gold/ToasterHandler;->showNextCustomToast()V

    nop

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x415354 -> :sswitch_2
        0x445354 -> :sswitch_1
        0x525354 -> :sswitch_0
    .end sparse-switch
.end method

.method removeCustomToast(Lcom/abuarab/gold/ToastGB;)V
    .locals 4

    instance-of v0, p1, Lcom/abuarab/gold/CustomToast;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/CustomToast;

    invoke-static {v0}, Lcom/abuarab/gold/Animation;->getHideAnimation(Lcom/abuarab/gold/CustomToast;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/ToasterHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/abuarab/gold/ToasterHandler$1;-><init>(Lcom/abuarab/gold/ToasterHandler;Lcom/abuarab/gold/ToastGB;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getOnDismissListener()Lcom/abuarab/gold/ToastGB$OnDismissListener;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getOnDismissListener()Lcom/abuarab/gold/ToastGB$OnDismissListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/abuarab/gold/ToastGB;->getStyle()Lcom/abuarab/gold/Style;

    move-result-object v3

    iget-object v3, v3, Lcom/abuarab/gold/Style;->dismissToken:Landroid/os/Parcelable;

    invoke-interface {v1, v2, v3}, Lcom/abuarab/gold/ToastGB$OnDismissListener;->onDismiss(Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_2
    const v1, 0x415354    # 5.9992E-39f

    const-wide/16 v2, 0xfa

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/abuarab/gold/ToasterHandler;->sendDelayedMessage(Lcom/abuarab/gold/ToastGB;IJ)V

    :goto_1
    iget-object v0, p0, Lcom/abuarab/gold/ToasterHandler;->toastGBPriorityQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The CustomToast\'s WindowManager was null when trying to remove the CustomToast."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

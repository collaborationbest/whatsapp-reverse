.class public LX/77d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/77d;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/77d;->A00:I

    return-void
.end method

.method public static A00(LX/6dD;I)V
    .locals 2

    iget-object p0, p0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x2

    new-instance v0, LX/77d;

    invoke-direct {v0, p1, v1}, LX/77d;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LX/77d;->A01:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/77d;->A00:I

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->rejectVideoUpgrade(I)I

    return-void

    :pswitch_0
    iget v1, p0, LX/77d;->A00:I

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->cancelVideoUpgrade(I)I

    return-void

    :pswitch_1
    iget v1, p0, LX/77d;->A00:I

    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->notifyAudioRouteChange(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

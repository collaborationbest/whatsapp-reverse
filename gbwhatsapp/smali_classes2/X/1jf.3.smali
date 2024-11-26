.class public LX/1jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V
    .locals 0

    iput p2, p0, LX/1jf;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/1jf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jf;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1jf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/1jf;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RO;

    const/16 v2, 0x8

    sget-object v0, LX/1RO;->A0A:LX/00e;

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    iget-object v0, v3, LX/1RO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/1RO;->A01()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1a3;

    iget-object v1, v0, LX/1a3;->A0B:LX/1Bh;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vy;

    iget-object v0, v0, LX/1Vy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yy;

    invoke-interface {v0}, LX/4Yy;->Bir()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vy;

    const/4 v2, -0x1

    iget-object v0, v0, LX/1Vy;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yy;

    invoke-interface {v0, v2}, LX/4Yy;->Biq(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1FZ;

    iget-object v0, v0, LX/1FZ;->A05:LX/1Fa;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ne;

    iget-object v0, v0, LX/3Ne;->A00:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0}, LX/3Lu;->A04()V

    goto :goto_3

    :pswitch_6
    iget-object v2, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Dy;

    iget-boolean v0, v2, LX/1Dy;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/1Dy;->A06:LX/16o;

    iget-object v0, v2, LX/1Dy;->A05:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Dy;->A09:LX/1Do;

    iget-object v0, v2, LX/1Dy;->A08:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Dy;->A0B:LX/18r;

    iget-object v0, v2, LX/1Dy;->A0A:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Dy;->A01:Z

    return-void

    :pswitch_7
    iget-object v3, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-static {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A02(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v8

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    iget-wide v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchViewModel/firstResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/1U1;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4, v5}, LX/1U1;->A00(IJ)V

    iput-wide v6, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    invoke-virtual {v0, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/1UU;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1I:LX/1UU;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    iget-boolean v0, v4, LX/1U8;->A02:Z

    if-nez v0, :cond_0

    new-instance v3, LX/2Te;

    invoke-direct {v3}, LX/2Te;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/2Te;->A01:Ljava/lang/Integer;

    const-string v0, "empty_suggestion"

    invoke-virtual {v4, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Te;->A04:Ljava/lang/Long;

    const-string v0, "filter"

    invoke-virtual {v4, v0}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Te;->A07:Ljava/lang/Long;

    iput-object v2, v3, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    iput-boolean v5, v4, LX/1U8;->A02:Z

    return-void

    :pswitch_8
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/1Up;

    iget-boolean v0, v5, LX/1Up;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Up;->A00:Z

    iget-object v1, v5, LX/1Up;->A07:LX/00t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v3, v5, LX/1Up;->A0D:LX/1Ud;

    iget-object v4, v5, LX/1Up;->A06:LX/08d;

    iget-object v2, v5, LX/1Up;->A05:LX/08d;

    const/16 v1, 0xb

    new-instance v0, LX/4eG;

    invoke-direct {v0, v5, v1}, LX/4eG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    iget-object v3, v5, LX/1Up;->A02:LX/00s;

    new-instance v2, LX/Axr;

    invoke-direct {v2, v5}, LX/Axr;-><init>(LX/1Up;)V

    const/4 v1, 0x7

    new-instance v0, LX/3N1;

    invoke-direct {v0, v2, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v3, v5, LX/1Up;->A03:LX/00s;

    new-instance v2, LX/Axs;

    invoke-direct {v2, v5}, LX/Axs;-><init>(LX/1Up;)V

    const/4 v1, 0x4

    new-instance v0, LX/3N1;

    invoke-direct {v0, v2, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v3, v5, LX/1Up;->A01:LX/00s;

    new-instance v2, LX/Axt;

    invoke-direct {v2, v5}, LX/Axt;-><init>(LX/1Up;)V

    const/4 v1, 0x6

    new-instance v0, LX/3N1;

    invoke-direct {v0, v2, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v3, v5, LX/1Up;->A04:LX/00s;

    new-instance v2, LX/Axu;

    invoke-direct {v2, v5}, LX/Axu;-><init>(LX/1Up;)V

    const/4 v1, 0x5

    new-instance v0, LX/3N1;

    invoke-direct {v0, v2, v1}, LX/3N1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1a3;

    iget-object v0, v3, LX/1a3;->A04:LX/18I;

    iget-object v2, v0, LX/18I;->A00:LX/161;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/1a3;->A0J:LX/0z0;

    iget-object v0, v3, LX/1a3;->A08:LX/1Ob;

    invoke-static {v2, v0, v1}, LX/3Su;->A01(LX/161;LX/1Ob;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {v3}, LX/1a3;->A0A()V

    return-void

    :pswitch_a
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1a3;

    iget-object v3, v4, LX/1a3;->A0I:LX/19l;

    iget-object v0, v3, LX/19l;->A0K:LX/1AM;

    iget-object v0, v0, LX/1AM;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/19l;->A0L:LX/0xZ;

    const/16 v1, 0x29

    new-instance v0, LX/1jb;

    invoke-direct {v0, v3, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/1a3;->A0B:LX/1Bh;

    :goto_4
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1Bh;->A0I(I)V

    return-void

    :pswitch_b
    iget-object v6, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v6, LX/10G;

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/104;

    iget-object v6, v0, LX/104;->A06:LX/10G;

    const/4 v5, 0x1

    :goto_5
    :try_start_0
    iget-object v4, v6, LX/10G;->A01:LX/10I;

    iget-object v3, v4, LX/10I;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ".gz"

    invoke-static {v4, v0}, LX/10I;->A00(LX/10I;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, LX/10I;->A01(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, v6, LX/10G;->A00:LX/10E;

    invoke-virtual {v1}, LX/10E;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/10E;->A00:LX/0z0;

    const/16 v0, 0xd7

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-static {v6, v0}, LX/10G;->A00(LX/10G;I)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_0

    const/16 v1, 0xf6e

    invoke-static {v2, v3, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-static {v6, v0}, LX/10G;->A00(LX/10G;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const-class v0, Lcom/gbwhatsapp/quicklog/QplUploadScheduler$QPLUploadWorker;

    new-instance v5, LX/4v2;

    invoke-direct {v5, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v4, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Js;->A03(LX/6YA;)V

    const-wide/16 v0, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0xf

    invoke-virtual {v5, v2, v3, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v5}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, v6, LX/10G;->A02:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "name.whatsapp.qpl.upload"

    invoke-virtual {v1, v2, v4, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1as;

    iget-object v0, v4, LX/1as;->A0N:LX/19r;

    invoke-virtual {v0}, LX/19r;->A04()LX/9d3;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1as;->A0L:LX/1Qd;

    const/16 v1, 0x1d

    new-instance v0, LX/1ji;

    invoke-direct {v0, v4, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Qd;->A0B(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v7, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v7, LX/1as;

    iget-object v6, v7, LX/1as;->A0G:LX/1au;

    iget-object v0, v6, LX/1au;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ik;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/6Ik;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/resolveOrphanMessages"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    :goto_8
    const/16 v2, 0xc8

    invoke-virtual {v5, v0, v1}, LX/6Ik;->A02(J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/6Ik;->A03(Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IN;

    iget-object v0, v0, LX/6IN;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6, v4}, LX/1au;->A00(Ljava/util/Set;)V

    goto :goto_7

    :cond_9
    iget-object v4, v7, LX/1as;->A0F:LX/1Kw;

    iget-object v3, v4, LX/1Kw;->A03:LX/0xx;

    iget-object v0, v4, LX/1Kw;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v2

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, v3, LX/0xx;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v0, v3, LX/0xx;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_1
    iget-object v7, v5, LX/1ML;->A02:LX/15T;

    sget-object v0, LX/3Tv;->A01:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "message_add_on"

    const-string v6, "chat_row_id"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    invoke-static {v9, v1}, LX/1MQ;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on_pin_in_chat"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_add_on._id = message_add_on_pin_in_chat.message_add_on_row_id"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " HAVING COUNT(*) > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE message_add_on.message_add_on_type = 79 AND (message_add_on.expiry_timestamp > ? OR IFNULL(message_add_on.expiry_timestamp,0) = 0) AND message_add_on_pin_in_chat.pin_in_chat_state = 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY chat_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    invoke-virtual {v7, v1, v0, v8}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_a
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Kw;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    goto/16 :goto_20

    :pswitch_f
    iget-object v5, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/1as;

    iget-object v0, v5, LX/1as;->A0C:LX/1Iv;

    invoke-virtual {v0}, LX/1Iv;->A05()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v5, LX/1as;->A0H:LX/0z0;

    const/16 v9, 0x20a

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v10, v9}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v5, LX/1as;->A03:LX/1S9;

    invoke-static {v8}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v7, "zombie_cleanup"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OfflineResumeHandler/shouldCleanupZombieCalls Interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10, v9}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v10, v9}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "OfflineResumeHandler/onOfflineComplete Cleaning up zombie calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v8}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/1as;->A04:LX/1S5;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/6ZX;

    invoke-direct {v0, v3, v1}, LX/6ZX;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1S5;->A00(LX/6ZX;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/19z;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/19z;->A01:Z

    invoke-static {}, LX/0uW;->A01()V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19q;

    invoke-interface {v0}, LX/19q;->BXk()V

    goto :goto_a

    :pswitch_11
    iget-object v5, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v5, LX/1bn;

    iget-object v4, v5, LX/1bn;->A04:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "pref_wam_advertisement_id_reporting_done"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1bn;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0s:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_23

    :pswitch_12
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZJ;

    const/16 v3, 0x6e

    goto :goto_b

    :pswitch_13
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ZJ;

    const/16 v3, 0x78

    :goto_b
    iget-object v0, v4, LX/1ZJ;->A05:LX/1ZK;

    invoke-virtual {v0}, LX/1ZK;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q4;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/1ZJ;->A03(LX/3Q4;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1, v3}, LX/1ZJ;->A01(LX/3Q4;I)V

    goto :goto_c

    :pswitch_14
    iget-object v1, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/12S;

    iget-boolean v0, v1, LX/12S;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "contents_are_drained"

    invoke-virtual {v1, v0}, LX/12S;->A07(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/1RO;->A03(LX/123;I)V

    return-void

    :pswitch_15
    iget-object v8, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v8, LX/1FZ;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/1FZ;->A03:LX/0z0;

    const/16 v0, 0x38c

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    iget-object v0, v8, LX/1FZ;->A06:LX/1Fb;

    iget-object v9, v0, LX/1Fb;->A01:LX/00e;

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "tos_fetch_iteration"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x0

    if-le v6, v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    const/16 v0, 0x36d

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v4, LX/0A6;->A00:LX/0A6;

    :cond_f
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/1FZ;->A07:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void

    :cond_10
    if-eqz v5, :cond_11

    iget-object v4, v8, LX/1FZ;->A0B:Ljava/util/List;

    goto :goto_d

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v8, LX/1FZ;->A0B:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_last_refresh_timestamp_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v10, 0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_13

    sub-long v1, v18, v13

    cmp-long v0, v1, v16

    if-ltz v0, :cond_12

    iget-object v0, v8, LX/1FZ;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v3

    invoke-interface {v9}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_acceptance_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v3, :cond_14

    if-eq v0, v10, :cond_12

    :cond_13
    :goto_f
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    if-nez v0, :cond_12

    goto :goto_f

    :cond_15
    iget-object v2, v8, LX/1FZ;->A04:LX/19p;

    iget-object v1, v8, LX/1FZ;->A02:LX/0x2;

    new-instance v0, LX/3Eg;

    invoke-direct {v0, v8, v4, v6, v5}, LX/3Eg;-><init>(LX/1FZ;Ljava/util/List;IZ)V

    new-instance v9, LX/3pQ;

    invoke-direct {v9, v1, v2, v0, v4}, LX/3pQ;-><init>(LX/0x2;LX/19p;LX/3Eg;Ljava/util/List;)V

    iget-object v0, v9, LX/3pQ;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v9, LX/3pQ;->A02:LX/3Eg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/3Eg;->A00(I)V

    return-void

    :cond_16
    iget-object v8, v9, LX/3pQ;->A01:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11a

    iget-object v1, v9, LX/3pQ;->A03:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [LX/1Au;

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v1, "notice"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    new-array v0, v7, [LX/6cY;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "request"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    new-instance v0, LX/1Au;

    invoke-direct {v0, v6, v11}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    const-string v2, "xmlns"

    const-string v1, "tos"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "iq"

    new-instance v10, LX/6cY;

    invoke-direct {v10, v5, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1BX;

    const-wide/16 v0, 0x40

    invoke-virtual {v2, v0, v1}, LX/1BX;->A02(J)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q0;

    invoke-virtual {v0}, LX/1Q0;->A07()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q0;

    invoke-static {v0}, LX/1Q0;->A03(LX/1Q0;)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Q0;

    invoke-static {v0}, LX/1Q0;->A04(LX/1Q0;)V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1D3;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/1D3;->A01()Ljava/util/List;

    invoke-virtual {v1}, LX/1D3;->A00()Ljava/util/List;

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yt;

    invoke-interface {v0}, LX/4Yt;->Bgm()V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dc;

    iget-object v0, v0, LX/1dc;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1QL;

    iget-object v0, v0, LX/1QL;->A03:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aB;

    sget-object v2, LX/0A2;->A01:Ljava/lang/Integer;

    const-class v0, Lcom/gbwhatsapp/service/RestoreChatConnectionWorker;

    new-instance v1, LX/4v2;

    invoke-direct {v1, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/6Bl;

    invoke-direct {v0}, LX/6Bl;-><init>()V

    iput-object v2, v0, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/6Bl;->A00()LX/6YA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Js;->A03(LX/6YA;)V

    invoke-virtual {v1}, LX/6Js;->A00()LX/5vE;

    move-result-object v1

    check-cast v1, LX/4v4;

    const-string v0, "com.gbwhatsapp.service.restoreChatConnection"

    invoke-virtual {v3, v1, v2, v0}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/1M3;

    monitor-enter v4

    :try_start_4
    iget-object v0, v4, LX/1M3;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v4, LX/1M3;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mw;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/5Mw;->A03()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_1a
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_1f
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v1, v2, LX/1Uk;->A0D:LX/0yi;

    iget-object v0, v2, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {v1, v0}, LX/0yi;->A0L(LX/1Uh;)V

    iget-object v0, v2, LX/1Uk;->A0I:LX/1Uh;

    invoke-virtual {v1, v0}, LX/0yi;->A0L(LX/1Uh;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cm;

    invoke-virtual {v0}, LX/1Cm;->A0D()V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cm;

    invoke-static {v0}, LX/1Cm;->A09(LX/1Cm;)Z

    return-void

    :pswitch_22
    iget-object v7, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Se;

    invoke-virtual {v7}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pz;

    iget v5, v7, LX/1Se;->A00:I

    iget v4, v7, LX/1Se;->A01:I

    iget-object v3, v0, LX/5pz;->A00:LX/4re;

    iget-object v2, v3, LX/4re;->A01:LX/00t;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v5, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    invoke-virtual {v2, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4re;->A02(LX/4re;)V

    invoke-static {v3}, LX/4re;->A03(LX/4re;)V

    goto :goto_12

    :cond_1b
    iget-object v3, v7, LX/1Se;->A03:LX/18I;

    iget-object v2, v7, LX/1Se;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/103;

    invoke-interface {v0}, LX/103;->Bx1()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Vf;

    iget-object v2, v0, LX/1Vf;->A00:LX/103;

    const/16 v1, 0x276

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/103;->endAllMarkers(SZ)V

    const/16 v1, 0x71

    const v0, 0x493e0

    invoke-interface {v2, v0, v1}, LX/103;->B55(IS)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1as;

    iget-object v2, v0, LX/1as;->A0U:LX/1M3;

    iget-object v0, v0, LX/1as;->A08:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/service/GcmFGService;

    invoke-virtual {v2, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1as;

    iget-object v1, v0, LX/1as;->A0Q:LX/1KU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1KU;->A03(LX/1Vs;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XQ;

    iget-object v1, v0, LX/1XQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A4;

    iget-object v1, v0, LX/1A4;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "XmppConnectionMetrics/onOfflineResumeComplete"

    goto/16 :goto_15

    :pswitch_29
    iget-object v1, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v2, LX/1bz;

    iget-object v0, v2, LX/1bz;->A02:LX/1KV;

    invoke-virtual {v0}, LX/1KV;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Vs;

    iget-object v0, v2, LX/1bz;->A05:LX/1Zt;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Zt;->A0B:LX/16E;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/8lA;

    invoke-direct/range {v3 .. v9}, LX/8lA;-><init>(LX/1Vs;LX/BDj;ZZZZ)V

    invoke-virtual {v0, v3}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_13

    :cond_1c
    iget-object v1, v2, LX/1bz;->A05:LX/1Zt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Zt;->A0D(Z)V

    return-void

    :pswitch_2b
    iget-object v10, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v10, LX/1ZJ;

    iget-object v9, v10, LX/1ZJ;->A07:Ljava/lang/Object;

    monitor-enter v9

    :try_start_5
    iget-object v2, v10, LX/1ZJ;->A06:LX/1ZF;

    invoke-static {v2}, LX/1ZF;->A01(LX/1ZF;)Landroid/content/SharedPreferences;

    iget-object v1, v10, LX/1ZJ;->A05:LX/1ZK;

    iget-object v0, v1, LX/1ZK;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/1ZK;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/1ZK;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/1ZK;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, LX/1ZF;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Q4;

    iget-object v0, v10, LX/1ZJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v5, v8, LX/3Q4;->A02:J

    iget-object v0, v8, LX/3Q4;->A05:LX/3KM;

    iget-object v0, v0, LX/3KM;->A01:LX/6UN;

    iget-object v11, v0, LX/6UN;->A02:LX/6DC;

    iget-object v7, v0, LX/6UN;->A00:LX/6Em;

    iget-object v0, v0, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_1d

    iget-wide v1, v0, LX/6DC;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1e

    const/16 v0, 0x3e7

    invoke-virtual {v10, v8, v0}, LX/1ZJ;->A01(LX/3Q4;I)V

    goto :goto_14

    :cond_1e
    if-nez v7, :cond_1d

    if-nez v11, :cond_1d

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1d

    invoke-virtual {v10, v8, v3, v4}, LX/1ZJ;->A02(LX/3Q4;J)V

    goto :goto_14

    :cond_1f
    iput-boolean v0, v10, LX/1ZJ;->A09:Z

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_2c
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0Q(Ljava/io/File;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v1, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Er;

    iget-object v5, v1, LX/1Er;->A08:LX/1Ev;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/1Ev;->A01(ZI)V

    iget-object v0, v1, LX/1Er;->A06:LX/1Et;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/1Et;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uc;

    if-eqz v0, :cond_20

    iget v1, v0, LX/1Uc;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    invoke-static {v4}, LX/1iA;->A00(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Ev;->A02([I)V

    return-void

    :pswitch_2e
    iget-object v4, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0xY;

    iget-object v3, v4, LX/0xY;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-boolean v0, v4, LX/0xY;->A05:Z

    if-nez v0, :cond_29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v2, v4, LX/0xY;->A07:LX/0xX;

    iget-object v9, v4, LX/0xY;->A04:Ljava/util/Map;

    iget-object v5, v2, LX/0xX;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v1, v2, LX/0xX;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/0xX;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_22
    iget-object v6, v2, LX/0xX;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-interface {v8, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_23
    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    goto :goto_17

    :cond_24
    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_27

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_23

    const-string v0, "Unexpected end of document"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    invoke-static {v8, v7}, LX/6Va;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_25

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_25
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_26
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected end tag at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_18
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    move-exception v2

    goto :goto_1a

    :catch_1
    :try_start_f
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    throw v2

    :cond_28
    :goto_1c
    monitor-exit v5

    goto :goto_1d

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    iput-object v0, v4, LX/0xY;->A03:Ljava/lang/Throwable;

    goto :goto_1d

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0xY;->A07:LX/0xX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0xY;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_29
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :pswitch_2f
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/12S;

    iget-object v5, v0, LX/12S;->A0I:LX/12T;

    iget v3, v0, LX/12S;->A01:I

    monitor-enter v5

    :try_start_12
    invoke-static {v5}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v5}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    const-string v1, "lukewarm_start_count_pref"

    goto :goto_1e

    :cond_2a
    const-string v1, "fg_cold_start_count_pref"

    goto :goto_1e

    :cond_2b
    const-string v1, "warm_start_count_pref"

    :goto_1e
    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2d

    const-string v4, "last_lukewarm_start_time_min"

    goto :goto_1f

    :cond_2c
    const-string v4, "last_cold_start_time_min"

    goto :goto_1f

    :cond_2d
    const-string v4, "last_warm_start_time_min"

    :goto_1f
    iget-object v0, v5, LX/12T;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    monitor-exit v5

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_30
    iget-object v0, v1, LX/1jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1f1;

    iget-object v1, v0, LX/1f1;->A01:LX/1Ej;

    iget-object v0, v0, LX/1f1;->A00:LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A0Z()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1Ej;->A0N(Z)V

    return-void

    :catchall_8
    move-exception v1

    iget-object v0, v6, LX/10G;->A01:LX/10I;

    iget-object v0, v0, LX/10I;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :goto_20
    :try_start_13
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v5, v0, v1}, LX/1Kw;->A01(LX/76o;LX/1MK;J)V

    goto :goto_21

    :cond_2e
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_9
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_a
    move-exception v1

    if-eqz v3, :cond_2f

    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_22
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_19
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_23
    :try_start_1a
    iget-object v0, v5, LX/1bn;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Se;->A00(Landroid/content/Context;)LX/65Q;

    move-result-object v2

    iget-boolean v0, v2, LX/65Q;->A01:Z

    if-nez v0, :cond_30

    new-instance v1, LX/2OC;

    invoke-direct {v1}, LX/2OC;-><init>()V

    iget-object v0, v2, LX/65Q;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2OC;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1bn;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catch_3
    :cond_30
    const/4 v1, 0x1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_e
    move-exception v2

    const/4 v1, 0x1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_14
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_13
        :pswitch_2b
        :pswitch_12
        :pswitch_11
        :pswitch_2a
        :pswitch_29
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_d
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

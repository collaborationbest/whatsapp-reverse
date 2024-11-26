.class public LX/1jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Ui;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LX/1jj;->A02:I

    iput-object p1, p0, LX/1jj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/37A;

    invoke-direct {v0, p2}, LX/37A;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1jj;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1jj;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YZ;

    iget-object v2, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Z1;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/4Z1;->B2G()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v7, LX/13i;

    iget-object v5, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v2, v7, LX/13i;->A06:LX/10C;

    const/16 v0, 0xb2f

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0xb30

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    :cond_1
    iget-object v2, v7, LX/13i;->A05:LX/13s;

    iget-object v0, v7, LX/13i;->A04:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v1

    invoke-static {v2}, LX/13s;->A00(LX/13s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/13s;->A02(LX/13s;Ljava/lang/String;[B)[B

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/13i;->A08:LX/00h;

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v3, v0

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_1

    :goto_0
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Hz;

    iget-object v3, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_1
    iget-object v0, v1, LX/1Hz;->A00:LX/0yo;

    invoke-virtual {v0, v3}, LX/0yo;->A0j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Hz;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0O(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v1, LX/37A;

    iget-object v3, v1, LX/37A;->A00:LX/0BH;

    invoke-virtual {v3}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ui;

    iget-object v0, v2, LX/1Ui;->A02:LX/08g;

    invoke-interface {v0, v1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0BH;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Ui;->A03:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v1, LX/1FX;

    iget-object v0, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    invoke-static {v0, v1}, LX/1FX;->A00(LX/123;LX/1FX;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/2OR;

    invoke-direct {v4}, LX/2OR;-><init>()V

    iput-object v0, v4, LX/2OR;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1FX;->A01:LX/0zK;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v3, LX/1FX;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    invoke-static {v1, v3}, LX/1FX;->A00(LX/123;LX/1FX;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, LX/2PX;

    invoke-direct {v4}, LX/2PX;-><init>()V

    iget-object v0, v3, LX/1FX;->A00:LX/1E4;

    invoke-virtual {v0, v1}, LX/1E4;->A06(LX/123;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2PX;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/2PX;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/1FX;->A01:LX/0zK;

    :goto_1
    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Cb;

    iget-object v2, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Hg;

    iget-object v0, v0, LX/1Cb;->A02:LX/1CU;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v2}, LX/3Lu;->A07(LX/3Hg;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bz;

    iget-object v3, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/1Bz;->A0D:LX/1CU;

    const/4 v2, 0x0

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

    invoke-virtual {v0, v3, v2}, LX/3Lu;->A0C(Ljava/util/Collection;Z)V

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bz;

    iget-object v3, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/1Bz;->A0D:LX/1CU;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v3, v2}, LX/3Lu;->A0B(Ljava/util/Collection;Z)V

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dc;

    iget-object v3, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v2, v4, LX/1dc;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1dc;->A01(LX/1dc;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v4, LX/1dc;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v4, LX/1dc;->A02:LX/1dZ;

    invoke-virtual {v0}, LX/1dZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2bh;

    if-nez v0, :cond_5

    iget-object v3, v4, LX/1dc;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, LX/1jj;

    invoke-direct {v2, v4, v1, v0}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    check-cast v1, LX/2bh;

    iget-object v1, v1, LX/2bh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/1dc;->A00:Landroid/os/Handler;

    const/16 v0, 0x10

    new-instance v2, LX/1jE;

    invoke-direct {v2, v0, v1, v4}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v4, LX/1iU;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v2, v4, LX/1iU;->A01:LX/18I;

    iget-object v1, v4, LX/1iU;->A05:LX/1iW;

    iget-object v0, v4, LX/1iU;->A0B:LX/006;

    invoke-static {v2, v1, v0, v3}, LX/6cq;->A04(LX/18I;LX/1iW;LX/006;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xP;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v0, LX/0xP;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xK;

    iget-object v0, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0xK;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1eC;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ri;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1eC;->A00(LX/2Ri;LX/1eC;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ri;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/1eC;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1eC;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1eC;->A05:Ljava/lang/Integer;

    return-void

    :pswitch_10
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Aa;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v0, v0, LX/1Aa;->A02:LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A0B(LX/3Sq;)V

    return-void

    :pswitch_11
    iget-object v8, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Bz;

    iget-object v2, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v8, LX/1Bz;->A0G:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A09()V

    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Bz;->A0J:LX/1CO;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/0uW;->A00()V

    iget-object v4, v1, LX/1CO;->A02:LX/1CS;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/1CS;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kh;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v6, LX/1ML;->A02:LX/15T;

    const-string v7, "sticker_pack_order"

    const-string v1, "setOrder/DELETE_STICKER_PACK_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v0, v1, v0}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    iget-object v3, v0, LX/3Hg;->A0F:Ljava/lang/String;

    iget v1, v0, LX/3Hg;->A00:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pack_order"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "setOrder/INSERT_STICKER_PACK_ORDER"

    invoke-virtual {v9, v7, v0, v2}, LX/15T;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, LX/76o;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v4

    iget-object v3, v8, LX/1Bz;->A03:LX/18I;

    iget-object v2, v8, LX/1Bz;->A0D:LX/1CU;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/1jf;

    invoke-direct {v0, v2, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_12
    iget-object v5, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bz;

    iget-object v4, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YH;

    iget-boolean v0, v8, LX/3YH;->A0L:Z

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/1Bz;->A0K:LX/1C9;

    invoke-virtual {v0, v1}, LX/1C9;->A01(Ljava/lang/String;)LX/3YH;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_a

    :cond_9
    iget-object v6, v8, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v1, v8, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v7, v5, LX/1Bz;->A0H:LX/1CA;

    invoke-virtual {v7, v6}, LX/1CA;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1Bz;->A04:LX/1CE;

    invoke-virtual {v0, v6, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Bz;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bh;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    iget-object v0, v5, LX/1Bz;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v3, v8, v0, v1, v2}, LX/1Bh;->A0A(LX/3YH;JZ)Ljava/util/Set;

    move-result-object v2

    :goto_b
    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v7}, LX/1CA;->A00(LX/1CA;)V

    iget-object v1, v7, LX/1CA;->A01:LX/1CN;

    invoke-virtual {v1, v6}, LX/1CN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1CN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1CA;->A05:LX/1CB;

    invoke-virtual {v0, v6}, LX/1CB;->A03(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    goto :goto_a

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_b

    :cond_b
    iget-object v2, v5, LX/1Bz;->A03:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/1jj;

    invoke-direct {v0, v5, v4, v1}, LX/1jj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bz;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A0G(Ljava/util/Collection;Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bz;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Hg;

    iget-object v0, v0, LX/1Bz;->A0I:LX/1CW;

    iget-object v2, v1, LX/3Hg;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1CW;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v5

    :try_start_b
    const-string v4, "pack_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, "new_sticker_packs"

    const-string v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    iget-object v0, p0, LX/1jj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bz;

    iget-object v1, p0, LX/1jj;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Hg;

    iget-object v0, v0, LX/1Bz;->A0M:LX/1Ca;

    invoke-virtual {v0, v1}, LX/1Ca;->A01(LX/3Hg;)V

    return-void

    :catchall_7
    move-exception v1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    throw v1

    :goto_c
    return-void

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileurils/broadcastscanmediaintent/unable to scan file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

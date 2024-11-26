.class public LX/785;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/785;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/785;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/785;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/785;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const-wide/32 v2, 0x989680

    invoke-static {v0, p0}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p3, p4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, p4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const-string v3, "wa-msys/NetworkSession: "

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V

    return-void
.end method

.method public static A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/785;

    invoke-direct {v0, p1, p2, p3, p4}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v7, p0

    iget v0, v7, LX/785;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A07(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Wu;

    iget-object v4, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YH;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/4X5;

    iget-object v5, v4, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/2Wu;->A05:LX/1CN;

    invoke-virtual {v0, v5}, LX/1CN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    iget-object v7, v4, LX/3YH;->A06:Ljava/lang/String;

    new-instance v3, LX/3H8;

    invoke-direct/range {v3 .. v9}, LX/3H8;-><init>(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, LX/3Lp;->A09(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, LX/4X5;->BU6(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v2, LX/2Wu;->A01:LX/18I;

    const/4 v0, 0x1

    new-instance v3, LX/3wc;

    invoke-direct {v3, v2, v0}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_1
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/62c;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/5C7;

    iget-object v3, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v3, LX/0us;

    iget-object v0, v4, LX/62c;->A01:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/62c;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/62c;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/62c;->A04:LX/0xm;

    invoke-virtual {v5}, LX/0xm;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A0C:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0xm;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A0D:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0xm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A05:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0xm;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A06:Ljava/lang/Long;

    iget-object v0, v4, LX/62c;->A05:LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A00:Ljava/lang/Long;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    new-instance v5, LX/3hm;

    invoke-direct {v5, v2, v4, v6}, LX/3hm;-><init>(LX/5C7;LX/62c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v4, LX/62c;->A07:LX/3TK;

    iget-object v0, v1, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, LX/3TK;->A01(LX/0BH;LX/3TK;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, v4, LX/62c;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A0B:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A0A:Ljava/lang/Long;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A08:Ljava/lang/Long;

    iget-object v1, v4, LX/62c;->A02:LX/17s;

    iget-object v0, v1, LX/17s;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A07:Ljava/lang/Long;

    iget-object v0, v4, LX/62c;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A04:Ljava/lang/Long;

    invoke-virtual {v1}, LX/17s;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A03:Ljava/lang/Long;

    invoke-virtual {v1}, LX/17s;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/785;->A00(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A02:Ljava/lang/Long;

    iget-object v1, v4, LX/62c;->A09:LX/0zK;

    iget v0, v3, LX/0us;->A00:I

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    return-void

    :pswitch_2
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v6, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    iput-object v6, v3, LX/1wi;->A05:Ljava/util/List;

    iput-object v2, v3, LX/1wi;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/1wi;->A06:Ljava/util/List;

    iput-object v0, v3, LX/1wi;->A00:LX/2qc;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1wi;->A07:Z

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v3}, LX/1wi;->A00(LX/1wi;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0C6;->A08(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/0C6;->A06()V

    :cond_3
    iget-object v3, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/3Po;

    iget-object v2, v4, LX/164;->A00:Landroid/view/View;

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    const-string v0, "manage_storage"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, LX/2st;

    iget-object v6, v7, LX/785;->A01:Ljava/lang/Object;

    iget-object v5, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v5, LX/3YF;

    iget-object v0, v0, LX/2st;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iget-object v0, v4, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vF;

    invoke-virtual {v1}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v3, :cond_0

    iget-object v0, v4, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vF;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v5, v1, LX/3vF;->A00:LX/3YF;

    iget-object v0, v4, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1wi;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0C6;->A06()V

    return-void

    :pswitch_4
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mJ;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v7, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3tJ;

    if-eqz v4, :cond_0

    iput-object v1, v4, LX/3tJ;->A07:Ljava/io/File;

    iput-object v7, v4, LX/3tJ;->A08:Ljava/io/File;

    iget-object v0, v4, LX/3tJ;->A03:LX/2ju;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget v0, v4, LX/3tJ;->A00:I

    new-instance v3, LX/375;

    invoke-direct {v3, v7, v0}, LX/375;-><init>(Ljava/io/File;I)V

    const/16 v1, 0xf

    new-instance v0, LX/4dX;

    invoke-direct {v0, v4, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2ju;

    invoke-direct {v2, v0}, LX/2ju;-><init>(LX/02D;)V

    iget-object v1, v4, LX/3tJ;->A0J:LX/0xJ;

    new-array v0, v5, [LX/375;

    aput-object v3, v0, v6

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    iput-object v2, v4, LX/3tJ;->A03:LX/2ju;

    :cond_5
    iget-object v0, v4, LX/3tJ;->A02:LX/2ju;

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    new-instance v3, LX/375;

    invoke-direct {v3, v7, v0}, LX/375;-><init>(Ljava/io/File;I)V

    const/16 v1, 0xe

    new-instance v0, LX/4dX;

    invoke-direct {v0, v4, v1}, LX/4dX;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2ju;

    invoke-direct {v2, v0}, LX/2ju;-><init>(LX/02D;)V

    iget-object v1, v4, LX/3tJ;->A0J:LX/0xJ;

    new-array v0, v5, [LX/375;

    aput-object v3, v0, v6

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    iput-object v2, v4, LX/3tJ;->A02:LX/2ju;

    return-void

    :pswitch_5
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Q4;

    iget-object v5, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v5, LX/60J;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5Q4;->A04:LX/1ME;

    iget-object v0, v0, LX/1ME;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v5, LX/60J;->A03:LX/1M4;

    iget-object v3, v5, LX/60J;->A01:LX/3Sq;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/1M4;->A03(LX/3Sq;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v0, v2, LX/1M4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/1M4;->A02:LX/1MM;

    invoke-virtual {v0, v1, v4}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :cond_6
    monitor-exit v2

    iget-object v2, v5, LX/60J;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/60J;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/60J;->A02:LX/7nZ;

    invoke-interface {v0, v4, v1, v3}, LX/7nZ;->Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V

    return-void

    :pswitch_6
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dG;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ui;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, LX/7kF;

    iput-object v1, v2, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kF;->B0j()V

    return-void

    :pswitch_7
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dG;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/6dG;->A10:LX/0xJ;

    invoke-interface {v0, v2}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/21b;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/21b;->A04:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/16 v1, 0xd

    new-instance v0, LX/4ay;

    invoke-direct {v0, v3, v4, v1}, LX/4ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_9
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/1iK;

    iget-object v3, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Hk;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v2, LX/5XX;

    invoke-static {v4}, LX/1iK;->A00(LX/1iK;)LX/1VS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "TAP_UNDO_CROSSPOST"

    invoke-virtual {v1, v0}, LX/1VS;->A02(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, LX/1iK;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iO;

    invoke-virtual {v0, v3}, LX/1iO;->A01(LX/6Hk;)V

    iget-object v0, v4, LX/1iK;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "currentShareViewState"

    if-eq v2, v1, :cond_8

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v6, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v6, LX/5L4;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    iget-object v5, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/5L4;->A05:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/6US;->A03:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v1, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget v0, v0, LX/6Sa;->A00:I

    add-int/2addr v7, v0

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v2, v6, LX/6US;->A03:Ljava/util/List;

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v1, v0, LX/5Lg;->A03:Ljava/lang/String;

    new-instance v0, LX/71M;

    invoke-direct {v0, v3, v7, v1, v3}, LX/71M;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v0, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6US;->A00(Ljava/util/List;)I

    move-result v15

    invoke-virtual {v6}, LX/6US;->A01()LX/5Lg;

    move-result-object v0

    iget-object v2, v0, LX/5Lg;->A05:Ljava/util/List;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/7tJ;

    invoke-direct {v0, v1}, LX/7tJ;-><init>(I)V

    invoke-static {v2, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Sa;

    iget-object v0, v0, LX/6Sa;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_f
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Sa;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v11, v6, LX/6US;->A03:Ljava/util/List;

    iget-wide v0, v2, LX/6Sa;->A01:J

    iget-object v10, v2, LX/6Sa;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v9, v2, LX/6Sa;->A00:I

    iget v8, v6, LX/6US;->A00:I

    if-ne v15, v9, :cond_10

    const/16 v25, 0x1

    if-gtz v9, :cond_11

    :cond_10
    const/16 v25, 0x0

    :cond_11
    new-instance v7, LX/71N;

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move-wide/from16 v23, v0

    move/from16 v26, v3

    invoke-direct/range {v19 .. v26}, LX/71N;-><init>(Ljava/lang/String;IIJZZ)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6Sa;->A02:Ljava/lang/String;

    invoke-static {v0, v5}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_f

    iget-wide v7, v2, LX/6Sa;->A01:J

    iget v1, v2, LX/6Sa;->A00:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v9, v6, LX/6US;->A05:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v9}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Ge;

    iget-wide v13, v10, LX/6Ge;->A02:J

    invoke-static {v13, v14}, LX/1ki;->A02(J)J

    move-result-wide v25

    iget-object v11, v10, LX/6Ge;->A00:LX/14p;

    if-eqz v11, :cond_13

    const/16 v21, 0x0

    iget-object v10, v10, LX/6Ge;->A01:Ljava/lang/CharSequence;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_15

    :cond_14
    const-string v23, ""

    :cond_15
    const-string v24, ""

    const/16 v27, 0x0

    new-instance v10, LX/71O;

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v27}, LX/71O;-><init>(LX/14p;LX/2bv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_17
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Ge;

    iget-wide v10, v12, LX/6Ge;->A02:J

    invoke-static {v10, v11}, LX/1ki;->A02(J)J

    move-result-wide v21

    iget-object v10, v12, LX/6Ge;->A00:LX/14p;

    if-nez v10, :cond_17

    iget-object v10, v12, LX/6Ge;->A03:LX/14k;

    new-instance v11, LX/14p;

    invoke-direct {v11, v10}, LX/14p;-><init>(LX/123;)V

    new-instance v10, LX/71L;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v23, v7

    invoke-direct/range {v19 .. v24}, LX/71L;-><init>(LX/14p;JJ)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x5

    if-nez v3, :cond_1a

    const/4 v11, 0x5

    if-le v10, v1, :cond_19

    move v11, v1

    :cond_19
    move v1, v11

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    if-ge v1, v12, :cond_1b

    invoke-interface {v0, v11, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_1b
    invoke-static {v9}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v13}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v14, 0x1

    if-nez v3, :cond_1d

    :cond_1c
    const/4 v14, 0x0

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7nV;

    if-eqz v14, :cond_1f

    if-nez v11, :cond_1e

    invoke-interface {v12}, LX/7nV;->BI0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    iget-object v1, v6, LX/6US;->A03:Ljava/util/List;

    new-instance v0, LX/71J;

    invoke-direct {v0, v7, v8, v10}, LX/71J;-><init>(JI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_1e
    if-nez v9, :cond_1f

    invoke-interface {v12}, LX/7nV;->BI0()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    iget-object v9, v6, LX/6US;->A03:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/71J;

    invoke-direct {v0, v7, v8, v1}, LX/71J;-><init>(JI)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :cond_1f
    iget-object v0, v6, LX/6US;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    if-nez v3, :cond_f

    iget v0, v2, LX/6Sa;->A00:I

    if-le v0, v10, :cond_f

    iget-object v8, v6, LX/6US;->A03:Ljava/util/List;

    iget-wide v0, v2, LX/6Sa;->A01:J

    const/4 v7, -0x1

    new-instance v2, LX/71K;

    invoke-direct {v2, v0, v1, v7}, LX/71K;-><init>(JI)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_21
    iget-object v1, v6, LX/6US;->A06:LX/00t;

    iget-object v0, v6, LX/6US;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_b
    iget-object v5, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Jj;

    iget-object v4, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v7, LX/785;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/6Jj;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    :goto_7
    invoke-static {v4}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v5}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_7

    :cond_24
    iget-object v0, v5, LX/6Jj;->A00:LX/19p;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/6Jj;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v17, "category"

    const-string v11, "id"

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const-string v12, "action"

    const-string v0, "add"

    new-instance v15, LX/1Au;

    invoke-direct {v15, v12, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove"

    new-instance v14, LX/1Au;

    invoke-direct {v14, v12, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "jid"

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    new-array v0, v9, [LX/1Au;

    aput-object v15, v0, v3

    invoke-static {v7, v12, v0, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-array v0, v9, [LX/1Au;

    aput-object v14, v0, v3

    invoke-static {v2, v12, v0, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_26
    invoke-static {v7, v13}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Au;

    const-string v0, "user"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    new-array v0, v3, [LX/6cY;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/6cY;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/3Mf;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/1Au;

    move-result-object v1

    new-instance v2, LX/6cY;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1, v7}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x0

    const-string v1, "privacy"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v2, v1, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    move-object/from16 v0, v18

    invoke-static {v11, v0, v2, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v1, v2, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v2, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v7

    new-instance v0, LX/7RQ;

    invoke-direct {v0, v4, v6, v5, v8}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/6Jj;->A00(Z)I

    move-result v9

    const-wide/16 v10, 0x7d00

    move-object/from16 v5, v20

    move-object v6, v0

    move-object/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :pswitch_c
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/5yy;

    iget-object v5, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v5, LX/612;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v2, LX/609;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v6, v4, LX/5yy;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/5yy;->A03:Z

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_c
    iget-object v8, v5, LX/612;->A04:LX/652;

    iget-object v0, v5, LX/612;->A03:LX/5ps;

    iget-object v3, v0, LX/5ps;->A00:LX/0z0;

    const/16 v0, 0xa88

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    new-instance v0, LX/71T;

    invoke-direct {v0, v5, v7}, LX/71T;-><init>(LX/612;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v6, v0, v1}, LX/652;->A00(Lcom/whatsapp/jid/UserJid;LX/7jm;Z)V

    goto :goto_d

    :cond_28
    iget-object v3, v5, LX/612;->A02:LX/5u7;

    new-instance v8, LX/5u6;

    invoke-direct {v8, v5, v7}, LX/5u6;-><init>(LX/612;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, v3, LX/5u7;->A01:LX/5ps;

    iget-object v1, v0, LX/5ps;->A00:LX/0z0;

    const/16 v0, 0x7e8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v1, 0x0

    iget-object v0, v8, LX/5u6;->A00:LX/612;

    iput-object v1, v0, LX/612;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/5u6;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    :cond_29
    iget-object v0, v3, LX/5u7;->A00:LX/5o2;

    iget-object v3, v0, LX/5o2;->A00:LX/1LK;

    const/4 v1, 0x0

    new-instance v0, LX/6cF;

    invoke-direct {v0, v8, v1}, LX/6cF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6}, LX/1LK;->A0D(LX/BDH;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_c

    :goto_d
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/16 v0, 0xa89

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :goto_e
    iget-object v7, v5, LX/612;->A00:Ljava/lang/String;

    iget-object v8, v5, LX/612;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/5yy;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/5yy;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, LX/6Pd;

    invoke-direct/range {v4 .. v9}, LX/6Pd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, LX/609;->A00:I

    if-eqz v1, :cond_2c

    goto :goto_f

    :cond_2a
    const/4 v6, 0x0

    goto :goto_e

    :goto_f
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    goto :goto_10

    :cond_2b
    iget-object v0, v2, LX/609;->A04:LX/6Y6;

    iget-object v3, v0, LX/6Y6;->A00:LX/5x9;

    iget v5, v2, LX/609;->A02:I

    iget v6, v2, LX/609;->A01:I

    iget-wide v7, v2, LX/609;->A03:J

    const/4 v9, 0x3

    goto :goto_11

    :cond_2c
    iget-object v0, v2, LX/609;->A04:LX/6Y6;

    iget-object v3, v0, LX/6Y6;->A00:LX/5x9;

    iget v5, v2, LX/609;->A02:I

    iget v6, v2, LX/609;->A01:I

    iget-wide v7, v2, LX/609;->A03:J

    const/4 v9, 0x2

    goto :goto_11

    :goto_10
    iget-object v0, v2, LX/609;->A04:LX/6Y6;

    iget-object v3, v0, LX/6Y6;->A00:LX/5x9;

    iget v5, v2, LX/609;->A02:I

    iget v6, v2, LX/609;->A01:I

    iget-wide v7, v2, LX/609;->A03:J

    const/4 v9, 0x4

    :goto_11
    new-instance v2, LX/78g;

    invoke-direct/range {v2 .. v9}, LX/78g;-><init>(LX/5x9;LX/6Pd;IIJS)V

    iget-object v0, v3, LX/5x9;->A01:LX/0xJ;

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CatalogOperationsQplEventAnnotations creation interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aj;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v2, LX/1YB;

    iget v1, v4, LX/3Sq;->A1J:I

    invoke-static {v1}, LX/3V8;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {v1}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2d

    invoke-virtual {v2, v4}, LX/1YB;->A0Z(LX/3Sq;)V

    return-void

    :cond_2d
    check-cast v4, LX/2cL;

    invoke-virtual {v3, v4}, LX/1aj;->A05(LX/2cL;)V

    return-void

    :pswitch_e
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/00s;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/04l;

    const/4 v0, 0x0

    iput-object v0, v3, LX/6ci;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/00s;->A0B(LX/04l;)V

    return-void

    :pswitch_f
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ci;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v3, LX/6ci;->A0T:LX/18I;

    invoke-virtual {v0, v2}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, LX/6ci;->A04:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    return-void

    :pswitch_10
    iget-object v5, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v4, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v7

    iget-object v8, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v10, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-virtual/range {v7 .. v13}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v5, v12}, LX/3St;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/1kp;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v5}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01:J

    invoke-static {v5, v4}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Long;)V

    invoke-static {v5, v6, v4}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_11
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mw;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ph;

    iget-object v3, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v3, LX/00J;

    iget-boolean v0, v1, LX/5Ph;->A0I:Z

    iget-object v2, v1, LX/5Ph;->A0E:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, LX/7mw;->BJ1(ZLjava/lang/String;)V

    iget-object v1, v3, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Wo;

    iget-object v0, v3, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gU;

    invoke-interface {v4, v1, v0, v2}, LX/7mw;->BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/1zI;

    iget-object v0, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v0, LX/3R9;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, LX/3R9;->A03()Z

    move-result v1

    const/16 v0, 0x27

    if-eqz v1, :cond_2e

    const/16 v0, 0x26

    :cond_2e
    new-instance v1, LX/3vT;

    invoke-direct {v1, v3, v2, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1zI;->A0F:LX/18I;

    goto/16 :goto_14

    :pswitch_13
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v0, LX/02L;

    iget-object v3, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_14
    iget-object v6, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v5, LX/3C4;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v4, LX/39Y;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hg;

    iget-object v0, v4, LX/39Y;->A01:LX/1CT;

    iget-object v1, v2, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Hg;->A07:Z

    goto :goto_12

    :cond_2f
    invoke-virtual {v5, v6}, LX/3C4;->A00(Ljava/util/List;)V

    return-void

    :pswitch_15
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zv;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/3YH;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/3YH;

    iget-object v0, v3, LX/2Zv;->A0L:LX/2h2;

    invoke-virtual {v0, v2}, LX/2h2;->A05(LX/3YH;)V

    iget-object v0, v3, LX/2Zv;->A0M:LX/2h0;

    invoke-virtual {v0, v1}, LX/2h0;->A05(LX/3YH;)V

    return-void

    :pswitch_16
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wg;

    iget-object v4, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v4, LX/1zG;

    iget-object v5, v7, LX/785;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/1zG;->A00:LX/1wh;

    if-nez v0, :cond_30

    iget-object v0, v2, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A05()LX/6Gn;

    move-result-object v3

    const/4 v7, 0x1

    :goto_13
    iget-object v0, v2, LX/1wg;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:LX/18I;

    const/16 v6, 0x8

    new-instance v1, LX/79x;

    invoke-direct/range {v1 .. v7}, LX/79x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_14
    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :pswitch_17
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v4, v2, v1, v0}, LX/1Bb;->A0P(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;II)Landroid/content/Intent;

    move-result-object v0

    :goto_15
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_31
    iget-object v2, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/3E1;

    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_15

    :pswitch_18
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Zb;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/1UO;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/7m7;

    iget-object v0, v3, LX/6Zb;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_32
    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7m7;->BWK(Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lm;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1Hz;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/2lm;->A00:J

    return-void

    :pswitch_1a
    iget-object v6, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v6, LX/6IX;

    iget-object v5, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Om;

    iget-object v3, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v5}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v1

    sget-object v0, LX/BGa;->A00:LX/BGa;

    invoke-static {v3, v1, v0, v2}, LX/9sv;->A01(Landroid/content/Context;LX/AeW;LX/BGa;Ljava/util/HashMap;)LX/9sv;

    move-result-object v3

    iput-object v3, v6, LX/6IX;->A04:LX/9sv;

    sget-object v0, LX/9xZ;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, LX/6qw;

    invoke-direct {v2, v6}, LX/6qw;-><init>(LX/6IX;)V

    invoke-static {v5}, LX/6Om;->A00(LX/6Om;)LX/AeW;

    move-result-object v1

    new-instance v0, LX/9xZ;

    invoke-direct {v0, v2, v3, v1}, LX/9xZ;-><init>(LX/BGO;LX/9sv;LX/AeW;)V

    iput-object v0, v6, LX/6IX;->A02:LX/9xZ;

    invoke-virtual {v0, v4}, LX/9xZ;->A0L(Z)V

    iget-object v1, v6, LX/6IX;->A0A:Landroid/view/TextureView;

    new-instance v0, LX/6h9;

    invoke-direct {v0, v6}, LX/6h9;-><init>(LX/6IX;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :pswitch_1b
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ed;

    iget-object v3, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Yb;

    iget-object v1, v0, LX/4ed;->A00:Ljava/lang/Object;

    check-cast v1, LX/75h;

    iget-object v0, v1, LX/75h;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1, v0}, LX/75h;->A00(LX/6Yb;LX/75h;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Z2;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c4;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    invoke-static {v2, v0}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-interface {v3, v2, v1, v0}, LX/4Z2;->Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_1d
    iget-object v3, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Z2;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c4;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/2po;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/4Z2;->BiZ(LX/2c4;LX/2po;)V

    return-void

    :pswitch_1e
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$0$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_1f
    iget-object v6, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v6, LX/7lu;

    iget-object v7, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-string v0, "data"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_33

    const-string v0, "error_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_33
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_34

    if-eqz v2, :cond_34

    sget-object v0, LX/5XP;->A02:LX/5XP;

    iget-object v5, v0, LX/5XP;->key:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [LX/049;

    sget-object v0, LX/5XP;->A04:LX/5XP;

    iget-object v0, v0, LX/5XP;->key:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/5XP;->A06:LX/5XP;

    iget-object v3, v0, LX/5XP;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_data_channel_error"

    invoke-static {v0, v1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    :cond_34
    invoke-interface {v6, v7}, LX/7lu;->BhL(Ljava/util/Map;)V

    return-void

    :pswitch_20
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PH;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, LX/5uc;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, LX/6J9;

    invoke-static {v0, v1, v2}, LX/6PH;->A00(LX/6J9;LX/5uc;LX/6PH;)V

    return-void

    :pswitch_21
    iget-object v5, v7, LX/785;->A00:Ljava/lang/Object;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v3

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_35

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_35
    invoke-static {v5}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    iget-object v0, v2, LX/6Cs;->A00:Ljava/util/List;

    invoke-static {v1, v3, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    return-void

    :pswitch_22
    iget-object v5, v7, LX/785;->A00:Ljava/lang/Object;

    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/7iT;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ud;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v4

    iget-object v0, v1, LX/5ud;->A00:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_36
    invoke-static {v5}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    iget-object v0, v2, LX/6Cs;->A00:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/6Nh;->A01(LX/50V;LX/7ni;Ljava/util/List;)V

    return-void

    :pswitch_23
    iget-object v2, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ot;

    iget-object v1, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mF;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, LX/6J9;

    invoke-static {v0, v1, v2}, LX/6Ot;->A00(LX/6J9;LX/7mF;LX/6Ot;)V

    return-void

    :pswitch_24
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v4, LX/1iK;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_37
    iget-object v2, v4, LX/1iK;->A00:LX/18I;

    iget-object v1, v4, LX/1iK;->A06:LX/1iM;

    iget-object v0, v4, LX/1iK;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6a1;

    invoke-virtual {v0, v3, v5}, LX/6a1;->A06(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v2, v1, v3, v0}, LX/77q;->A01(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v2, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v2, LX/68Y;

    iget-object v1, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v1, LX/6J9;

    iget-object v0, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Sv;

    invoke-virtual {v2, v0, v1}, LX/68Y;->A00(LX/6Sv;LX/6J9;)V

    return-void

    :pswitch_26
    iget-object v1, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v1, LX/6pc;

    iget-object v13, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/msys/mci/DataTask;

    iget-object v5, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/msys/mci/NetworkSession;

    iget v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    if-eqz v2, :cond_3b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_39

    const/4 v0, 0x4

    if-ne v2, v0, :cond_38

    iget-object v4, v1, LX/6pc;->A00:LX/6pe;

    :try_start_4
    iget-object v3, v4, LX/6pe;->A05:Ljava/util/Map;

    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v1, LX/5ul;

    invoke-direct {v1, v13, v4}, LX/5ul;-><init>(Lcom/facebook/msys/mci/DataTask;LX/6pe;)V

    new-instance v0, LX/6Ws;

    invoke-direct {v0, v13, v5, v1, v4}, LX/6Ws;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5ul;LX/6pe;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wa-msys/NetworkSession: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to create StreamingUploadDataTask"

    invoke-static {v0, v1, v2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_38
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataTask type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not yet supported"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v7, v1, LX/6pc;->A00:LX/6pe;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_5
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget-object v2, v13, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    const-string v1, "file://"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v8

    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/6pe;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const-string v16, "wa-msys/NetworkSession: "

    const/16 v18, 0x0

    move-object v14, v5

    move-object/from16 v19, v18

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/785;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3a
    iget-object v7, v1, LX/6pc;->A00:LX/6pe;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_a
    const-string v1, "NetworkSessionDownload"

    const/4 v8, 0x0

    iget-object v0, v7, LX/6pe;->A04:Ljava/io/File;

    invoke-static {v1, v8, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/6pe;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    const-string v16, "wa-msys/NetworkSession: "

    move-object/from16 v19, v8

    move-object v14, v5

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/785;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3b
    iget-object v7, v1, LX/6pc;->A00:LX/6pe;

    iget-object v6, v13, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    :try_start_f
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v9
    :try_end_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    iget-object v10, v13, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/6pe;->A00(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;LX/6pe;Ljava/io/FileInputStream;Ljava/io/OutputStream;Ljava/lang/String;ZZ)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v15

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v17

    const-string v16, "wa-msys/NetworkSession: "

    move-object/from16 v19, v8

    move-object v14, v5

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Lcom/facebook/msys/mci/NetworkUtils;->markDataTaskCompleted(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlResponse;Ljava/lang/String;[BLjava/io/File;Ljava/io/IOException;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_5
    move-exception v1

    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_1b
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "wa-msys/NetworkSession: Exception while executing handleDataDataTask"

    invoke-static {v13, v5, v6, v0, v1}, LX/785;->A01(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/UrlRequest;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_27
    iget-object v4, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v4, LX/5xZ;

    iget-object v3, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v3, LX/5U1;

    iget-object v2, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v2, LX/00d;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/5xZ;->A02:LX/6RN;

    new-instance v0, LX/7Ti;

    invoke-direct {v0, v4, v3, v2}, LX/7Ti;-><init>(LX/5xZ;LX/5U1;LX/00d;)V

    monitor-enter v1

    :try_start_14
    invoke-virtual {v0}, LX/7Ti;->invoke()Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_28
    iget-object v5, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v4, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v7, LX/785;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v6

    iget-object v7, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v9, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x2

    invoke-virtual/range {v6 .. v12}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "VerifyEmail/startRequestCodeTimer/timerLiveData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_40

    iget-object v8, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0C:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-nez v8, :cond_3c

    const-string v0, "retryCodeCountdownTimersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v0, "email_capture"

    invoke-virtual {v8, v0, v6, v7}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0T(Ljava/lang/String;J)LX/00t;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v6, LX/4Q6;

    invoke-direct {v6, v5}, LX/4Q6;-><init>(Lcom/gbwhatsapp/registration/email/VerifyEmail;)V

    const/4 v0, 0x0

    invoke-static {v5, v7, v6, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_3d
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_40

    iget-object v7, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    const-string v6, "resendCodeText"

    if-nez v7, :cond_3e

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v5, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_3f

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0400d1

    const v0, 0x7f0600e7

    invoke-static {v5, v7, v8, v6, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A47()LX/0x7;

    move-result-object v7

    const/16 v0, 0x28

    new-instance v6, LX/79n;

    invoke-direct {v6, v5, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v7, LX/0x7;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_40
    invoke-static {v5, v4, v3}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_29
    iget-object v0, v7, LX/785;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v6, v7, LX/785;->A01:Ljava/lang/Object;

    check-cast v6, LX/0fm;

    iget-object v1, v7, LX/785;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v9, "null"

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "customTSValues"

    invoke-static {v2, v3}, LX/4fg;->A1X(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_45

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_15
    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :try_start_16
    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A1P(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v3, v2}, LX/4fg;->A0u(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2, v10, v10}, LX/03z;->A0R(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_41
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_41

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v6, v7}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static {v6, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-static {v3, v2, v4}, LX/4fg;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1c

    :cond_42
    move-object v2, v12

    goto :goto_1e

    :cond_43
    move-object v3, v12

    goto :goto_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_44
    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    :catchall_8
    move-exception v3

    :try_start_18
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_19
    invoke-static {v8, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    :catch_5
    move-exception v3

    const-string v2, "GetCustomValues/serialization_error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/049;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    iget-object v8, v3, LX/049;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, LX/049;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    new-instance v5, LX/3KI;

    invoke-direct/range {v5 .. v11}, LX/3KI;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f030020

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    :try_start_1a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    :goto_21
    if-ge v4, v3, :cond_47

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_47
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v11}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    new-array v8, v5, [I

    sget-object v4, LX/2xw;->A00:[I

    iget v3, v6, LX/0fm;->element:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v6, LX/0fm;->element:I

    aget v2, v4, v3

    aput v2, v8, v7

    new-instance v2, LX/2LI;

    invoke-direct {v2, v8}, LX/2LI;-><init>([I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v2, LX/2LI;->A01:[I

    array-length v8, v9

    const/4 v4, 0x0

    :goto_23
    if-ge v4, v8, :cond_49

    aget v3, v9, v4

    const v2, 0xfe0f

    if-eq v3, v2, :cond_48

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_49
    invoke-static {v10}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    new-instance v12, LX/3KI;

    invoke-direct/range {v12 .. v18}, LX/3KI;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4a
    iget-object v4, v0, LX/164;->A05:LX/18I;

    const/16 v2, 0x15

    new-instance v3, LX/3we;

    invoke-direct {v3, v0, v1, v2}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_24
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_29
        :pswitch_4
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_9
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

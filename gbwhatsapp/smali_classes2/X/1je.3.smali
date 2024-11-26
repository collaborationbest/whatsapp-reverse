.class public LX/1je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1je;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1je;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1je;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/1je;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ny;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1Ny;->A0I:LX/1Do;

    invoke-virtual {v0, v1}, LX/1Do;->A02(LX/123;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yQ;

    iget-object v5, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v2, v0, LX/0yQ;->A00:LX/18C;

    const/16 v0, 0x200

    invoke-virtual {v5, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    iget-object v3, v2, LX/18C;->A0A:LX/0z0;

    if-nez v0, :cond_2

    const/16 v1, 0xa9a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/18C;->A09:LX/18v;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/18v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9my;

    if-eqz v0, :cond_1

    iget-wide v5, v0, LX/9my;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, LX/18C;->A09(Ljava/lang/String;JI)V

    return-void

    :cond_1
    invoke-static {v2, v7}, LX/18C;->A02(LX/18C;Ljava/lang/String;)LX/9my;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/18C;->A05(LX/9my;Ljava/lang/String;)V

    iget-wide v5, v0, LX/9my;->A01:J

    goto :goto_0

    :cond_2
    const/16 v1, 0xa01

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    sget-object v6, LX/18C;->A0D:[I

    iget v4, v5, LX/3Sq;->A1J:I

    const/16 v3, 0x8

    const/4 v1, 0x0

    :goto_1
    aget v0, v6, v1

    if-ne v0, v4, :cond_5

    iget-object v3, v7, LX/3Qz;->A00:LX/123;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/18C;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v4, LX/2T5;

    invoke-direct {v4}, LX/2T5;-><init>()V

    iget-object v0, v4, LX/0z8;->samplingRate:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/18C;->A0C:LX/18F;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/3RJ;->A0d:LX/3v0;

    iget v0, v0, LX/3v0;->expiration:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A05:Ljava/lang/Long;

    iget v0, v5, LX/3Sq;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A03:Ljava/lang/Long;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/18C;->A03:LX/18H;

    move-object v1, v3

    check-cast v1, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/18C;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, LX/14p;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A04:Ljava/lang/Long;

    :cond_3
    iget-object v0, v2, LX/18C;->A07:LX/19i;

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/18C;->A05:LX/18D;

    invoke-virtual {v0, v3}, LX/18D;->A08(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2T5;->A01:Ljava/lang/Boolean;

    iget-object v0, v2, LX/18C;->A0B:LX/0zK;

    goto/16 :goto_1c

    :cond_4
    iget-object v0, v2, LX/18C;->A00:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

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

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A03(LX/14v;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

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

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A05(LX/14v;)V

    goto :goto_4

    :pswitch_4
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A04(LX/14v;)V

    goto :goto_5

    :pswitch_5
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v0, LX/0yF;->A0o:LX/1M6;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v2}, LX/1d0;->A02(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_6

    :pswitch_6
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v4, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0yF;->A0H:LX/0yM;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    sget-object v3, LX/94W;->A05:LX/94W;

    sget-object v2, LX/9li;->A0H:LX/9li;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    return-void

    :pswitch_7
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E1;

    invoke-virtual {v0, v2}, LX/1E1;->A02(LX/14v;)V

    goto :goto_7

    :pswitch_8
    iget-object v6, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v6, LX/0yU;

    iget-object v5, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v0, v6, LX/0yU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v4

    iget-object v0, v4, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v6, LX/0yU;->A03:LX/0z0;

    const/16 v1, 0xea5

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v4}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const-string v1, "prefetch"

    new-instance v0, LX/3Si;

    invoke-direct {v0, v1, v2, v3}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0, v5}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    return-void

    :pswitch_9
    iget-object v7, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Tj;

    iget-object v4, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Tp;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v5, "null cannot be cast to non-null type com.gbwhatsapp.inflater.WaAsyncLayoutInflaterImpl"

    const/4 v3, 0x0

    invoke-static {}, LX/0uW;->A00()V

    iget-object v0, v4, LX/1Tp;->A04:LX/1Tk;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Tk;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/LayoutInflater;

    iget v1, v4, LX/1Tp;->A00:I

    iget-object v0, v4, LX/1Tp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/1Tp;->A01:Landroid/view/View;

    iget-boolean v0, v4, LX/1Tp;->A06:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v7, LX/1Tj;->A01:Ljava/util/HashMap;

    iget v0, v4, LX/1Tp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    iget-boolean v0, v4, LX/1Tp;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Tk;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/1Tk;

    iget-object v0, v0, LX/1Tk;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_a
    iget-object v2, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Ny;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, LX/1Ny;->A0V(LX/123;)V

    goto :goto_9

    :pswitch_b
    iget-object v3, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ny;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    if-nez v1, :cond_7

    const-string v0, "LocationSharingManager/ContactObserver/found jid == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v3, v1}, LX/1Ny;->A0V(LX/123;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/1Ny;->A08(LX/123;Lcom/whatsapp/jid/UserJid;LX/1Ny;)V

    goto :goto_a

    :pswitch_c
    iget-object v1, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v1, LX/1J6;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v0}, LX/1J6;->A01(LX/1J6;Lcom/whatsapp/jid/DeviceJid;)V

    return-void

    :pswitch_d
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1GE;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1GE;->A01:LX/17p;

    invoke-virtual {v0, v1}, LX/17p;->A0A(LX/123;)V

    return-void

    :pswitch_e
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/1aY;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListQueryImpl$Builder;->A00:LX/9bx;

    const-string v1, "input"

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/9bx;->A00:LX/86D;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    const-string v0, "GetTextStatusList"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/1aY;->A00:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7WK;

    invoke-direct {v0, v1}, LX/7WK;-><init>(LX/6Tg;)V

    new-instance v2, LX/8hc;

    invoke-direct {v2, v0}, LX/8hc;-><init>(LX/02t;)V

    new-instance v1, LX/Awg;

    invoke-direct {v1, v5}, LX/Awg;-><init>(LX/1aY;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, LX/8hc;->A07(Ljava/util/concurrent/TimeUnit;LX/02t;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_f
    iget-object v8, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v8, LX/0zF;

    iget-object v5, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v5, LX/15N;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/0zF;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const-string v0, "Multiple calls to initializeCommonAttributes"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v8, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v8, LX/0zC;

    iget-object v5, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v5, LX/15N;

    iget-object v10, v8, LX/0zC;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    const-string v0, "Multiple calls to initializeCommonAttributes"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v7, v5, LX/15N;->A00:LX/15M;

    iget-object v14, v7, LX/15M;->A02:LX/006;

    invoke-interface {v14}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1HL;

    iget-object v5, v7, LX/15M;->A00:LX/0z0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/1HL;->A00:J

    iget-object v11, v6, LX/1HL;->A03:LX/0zP;

    invoke-virtual {v11}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_b

    const/4 v0, 0x6

    if-gt v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v0, :cond_a

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v2

    :cond_a
    move-object v12, v2

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_d
    const/4 v9, 0x0

    const/4 v1, 0x5

    invoke-interface {v8, v12, v1, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v12, v1, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v12, v1, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v8, v12, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    if-nez v13, :cond_f

    move-object v1, v2

    :goto_e
    invoke-interface {v8, v1, v3, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v3, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v3, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v8, v1, v3, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    :cond_b
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v0, 0xb

    invoke-interface {v8, v13, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const-string v1, "2.24.16.76"

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/1HL;->A06:LX/1HS;

    invoke-virtual {v0}, LX/1HS;->A00()LX/1Io;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v1, 0x4

    if-eq v15, v3, :cond_c

    if-eq v15, v9, :cond_e

    if-eq v15, v4, :cond_d

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v15, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38ab

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {v11}, LX/1Is;->A00(LX/0zP;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {v11}, LX/1J1;->A02(LX/0zP;)J

    move-result-wide v15

    const-wide/32 v0, 0x100000

    div-long/2addr v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/1HL;->A09:LX/0xV;

    invoke-static {v11, v0}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-interface {v8, v1, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/16 v0, 0x67b

    invoke-interface {v8, v13, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v1, v6, LX/1HL;->A07:LX/10B;

    monitor-enter v1

    goto :goto_10

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_e
    const/4 v1, 0x3

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_e

    :goto_10
    :try_start_2
    iget-object v11, v1, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-interface {v11, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    const/16 v0, 0x1179

    invoke-interface {v8, v11, v0, v12}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v11, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v0, v6, LX/1HL;->A04:LX/0x5;

    iget-object v12, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/1LJ;->A00(Landroid/content/Context;)J

    move-result-wide v17

    const-wide/16 v15, 0x1

    cmp-long v0, v17, v15

    if-nez v0, :cond_11

    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v13}, LX/6ad;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v15

    iget-object v0, v6, LX/1HL;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Wx;

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v11, v13, v0}, LX/1Wx;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const-wide/16 v17, 0x1

    goto :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    const-wide/16 v17, 0x0

    :cond_11
    :goto_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v0, 0x186b

    invoke-interface {v8, v13, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    const/4 v13, 0x0

    :goto_13
    const/16 v0, 0x280f

    invoke-interface {v8, v13, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v13, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-virtual {v1}, LX/10B;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13a5

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/1IE;->A02(Landroid/content/Context;)LX/1N6;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v0, v0, LX/1N6;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2ef1

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    :cond_12
    iget-object v12, v6, LX/1HL;->A02:LX/0xF;

    invoke-virtual {v12}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2efb

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v13, v6, LX/1HL;->A05:LX/0vo;

    invoke-virtual {v13}, LX/0vo;->A0G()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3ba1

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/16 v0, 0xe50

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v0, 0x33ed

    invoke-interface {v8, v15, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v15, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v15, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v15, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v0, v13, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/SharedPreferences;

    const-string v0, "voip_call_ab_test_bucket"

    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1NC;->A01(LX/0zB;Ljava/lang/String;)V

    const/16 v0, 0x1400

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v4, :cond_15

    if-eq v1, v9, :cond_16

    if-eq v1, v3, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    :goto_14
    invoke-virtual {v12}, LX/0xF;->A0G()V

    iget-object v0, v12, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ND;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ab1

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    :cond_13
    iget-object v0, v6, LX/1HL;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zS;

    invoke-interface {v0, v8}, LX/0zS;->BWo(LX/0zB;)V

    goto :goto_15

    :cond_14
    const-string v1, "androidwametatest-ps"

    goto :goto_16

    :cond_15
    const-string v1, "androidwametatest"

    goto :goto_16

    :cond_16
    const-string v1, "androidwametatest-fs"

    :goto_16
    const/16 v0, 0x3e09

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    goto :goto_14

    :cond_17
    const/16 v0, 0x3e09

    invoke-interface {v8, v2, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v2, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v2, v0, v3}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v2, v0, v9}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    goto :goto_14

    :cond_18
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_13

    :cond_19
    iget-object v0, v7, LX/15M;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/1O0;->A00(Landroid/net/NetworkInfo;)LX/1O2;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v14}, LX/006;->get()Ljava/lang/Object;

    iget-boolean v1, v2, LX/1O2;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x17

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1O5;->A00(LX/1O2;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x69

    invoke-interface {v8, v1, v0, v11}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v8, v1, v0, v4}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    :cond_1b
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_11
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nl;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/1Nl;->A02:LX/1Nm;

    goto/16 :goto_18

    :pswitch_12
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yF;

    iget-object v3, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v5, v3}, LX/0yF;->A0C(LX/0yF;Lcom/whatsapp/jid/GroupJid;)V

    iget-object v2, v5, LX/0yF;->A04:LX/18I;

    const/16 v1, 0xa

    goto :goto_17

    :pswitch_13
    iget-object v2, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yF;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v2, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v0, v1}, LX/1OD;->A01(LX/14v;)V

    iget-object v0, v2, LX/0yF;->A0a:LX/1Ml;

    invoke-virtual {v0, v1}, LX/1Ml;->A00(LX/14v;)V

    return-void

    :pswitch_14
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yF;

    iget-object v3, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v5, v3}, LX/0yF;->A0C(LX/0yF;Lcom/whatsapp/jid/GroupJid;)V

    iget-object v2, v5, LX/0yF;->A04:LX/18I;

    const/16 v1, 0xc

    :goto_17
    new-instance v0, LX/1je;

    invoke-direct {v0, v5, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v1, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yF;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/0yF;->A0m:LX/18r;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18r;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_16
    iget-object v1, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v1, LX/0yF;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v1, v1, LX/0yF;->A0j:LX/1Nm;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1Nm;->A02(LX/123;)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/0yF;->A0m:LX/18r;

    invoke-virtual {v0, v1}, LX/18r;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0yF;->A16:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_19
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yF;

    iget-object v3, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v3, LX/14s;

    iget-object v0, v5, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v5, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v3, v1}, LX/18H;->A08(LX/14s;Ljava/util/Collection;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/14v;

    iget-object v0, v0, LX/0yF;->A0T:LX/1OD;

    invoke-virtual {v0, v1}, LX/1OD;->A01(LX/14v;)V

    return-void

    :pswitch_1b
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yF;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v0, LX/0yF;->A0j:LX/1Nm;

    :goto_18
    invoke-virtual {v0, v1}, LX/1Nm;->A02(LX/123;)V

    return-void

    :pswitch_1c
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/0yU;

    iget-object v11, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v11, LX/2Vu;

    iget-object v3, v5, LX/0yU;->A02:LX/13C;

    iget-object v9, v11, LX/23D;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/Amb;->create(I)LX/Amb;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/14k;

    invoke-virtual {v3, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1e
    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1d

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1f
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, v11, LX/23D;->A03:LX/14v;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/3P6;->A00:Z

    if-eqz v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1a
    const/16 v10, 0xf

    const-string v8, "add"

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/0yU;->A01(LX/7qR;LX/0yU;LX/14v;LX/1AJ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_20
    new-instance v7, LX/3pU;

    move-object v14, v11

    move-object v15, v11

    move-object v10, v7

    move-object v12, v11

    move-object v13, v5

    invoke-direct/range {v10 .. v15}, LX/3pU;-><init>(LX/2Vu;LX/2Vu;LX/0yU;LX/4Wh;Ljava/lang/Runnable;)V

    goto :goto_1a

    :pswitch_1d
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yU;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, LX/23D;

    iget-object v0, v0, LX/0yU;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eB;

    iget-object v0, v2, LX/23D;->A03:LX/14v;

    invoke-virtual {v1, v0}, LX/1eB;->A00(LX/14v;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1WC;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/7j6;

    invoke-virtual {v0}, LX/1WC;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7j6;->B5c(Ljava/util/Set;)V

    return-void

    :pswitch_1f
    iget-object v5, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Ny;

    iget-object v4, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v4, LX/3LS;

    iget-object v1, v5, LX/1Ny;->A0J:LX/1Nz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Nz;->A02(LX/3LS;Ljava/lang/Integer;)LX/8Wq;

    move-result-object v6

    iget-object v0, v5, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, v4, LX/3LS;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :try_start_4
    iget-object v0, v5, LX/1Ny;->A0G:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v5, LX/1Ny;->A0M:LX/1O6;

    invoke-static {v5, v6}, LX/1Ny;->A01(LX/1Ny;LX/8Wq;)LX/676;

    move-result-object v1

    iget-object v0, v5, LX/1Ny;->A0K:LX/1O1;

    invoke-virtual {v0}, LX/1O1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v4}, LX/1O6;->A03(LX/676;Ljava/lang/String;J)V

    return-void

    :cond_21
    iget-object v2, v5, LX/1Ny;->A0H:LX/18z;

    const/16 v0, 0x9

    new-instance v1, LX/7t1;

    invoke-direct {v1, v6, v5, v0}, LX/7t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/676;

    iget-object v1, v5, LX/1Ny;->A0M:LX/1O6;

    iget-object v0, v5, LX/1Ny;->A0K:LX/1O1;

    invoke-virtual {v0}, LX/1O1;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/1O6;->A03(LX/676;Ljava/lang/String;J)V

    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_20
    iget-object v1, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ny;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v1, v1, LX/1Ny;->A0I:LX/1Do;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/1Do;->A02(LX/123;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ny;

    iget-object v3, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v3, LX/6J5;

    iget-object v2, v0, LX/1Ny;->A0G:LX/191;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6J0;

    invoke-direct {v0, v3, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/191;->A0V(LX/6J0;)V

    return-void

    :pswitch_22
    iget-object v6, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Ny;

    iget-object v5, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v5, LX/123;

    iget-object v2, v6, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    invoke-static {v6}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39O;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/39O;->A02:LX/3Qz;

    iget-object v0, v6, LX/1Ny;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A12(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6, v5}, LX/1Ny;->A0V(LX/123;)V

    :cond_22
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v4, v6, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    invoke-static {v6}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5wj;

    iget-object v1, v2, LX/5wj;->A02:LX/3Qz;

    iget-object v0, v6, LX/1Ny;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A12(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/5wj;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v0, v6}, LX/1Ny;->A08(LX/123;Lcom/whatsapp/jid/UserJid;LX/1Ny;)V

    goto :goto_1b

    :cond_24
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_23
    iget-object v0, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v0, LX/1E9;

    iget-object v1, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v1, LX/62l;

    iget-object v0, v0, LX/1E9;->A07:LX/1He;

    invoke-virtual {v0, v1}, LX/1He;->A05(LX/62l;)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v1, LX/1E9;

    iget-object v0, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zn;

    invoke-virtual {v1, v0}, LX/1E9;->A0C(LX/6zn;)V

    return-void

    :pswitch_25
    iget-object v3, v4, LX/1je;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HE;

    iget-object v2, v4, LX/1je;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v4, LX/8fr;

    invoke-direct {v4}, LX/8fr;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8fr;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1HE;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8fr;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8fr;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8fr;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    iput-object v2, v4, LX/8fr;->A03:Ljava/lang/Integer;

    :cond_25
    iget-object v0, v3, LX/1HE;->A01:LX/0zK;

    :goto_1c
    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_25
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_b
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.class public LX/1j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Yy;LX/3Qa;Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/1j2;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1j2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1j2;->A03:Ljava/lang/Object;

    iput p4, p0, LX/1j2;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/1j2;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/1j2;->A03:Ljava/lang/Object;

    iput p4, p0, LX/1j2;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/1j2;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v6, LX/1SO;

    iget-object v7, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget v3, p0, LX/1j2;->A00:I

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v6, LX/1SO;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v2, v6, LX/1SO;->A05:LX/0z0;

    const/16 v1, 0x1ab0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/1SO;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1SO;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v5

    :cond_1
    new-instance v1, LX/5O6;

    invoke-direct {v1, v5, v3}, LX/5O6;-><init>(Landroid/os/Looper;I)V

    iget-object v0, v1, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v7, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/6Yb;->A05()V

    invoke-virtual {v1}, LX/6Yb;->A08()V

    iget-object v0, v6, LX/1SO;->A01:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yb;->A06()V

    :cond_2
    iput-object v1, v6, LX/1SO;->A01:LX/6Yb;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "asyncaudioplayer/play/e Error playing URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1QH;

    iget-object v0, p0, LX/1j2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/1j2;->A00:I

    iget-object v3, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v3, LX/0us;

    new-instance v2, LX/2Q5;

    invoke-direct {v2}, LX/2Q5;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1QH;->A01:LX/1BR;

    invoke-virtual {v0}, LX/1BR;->A00()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Q5;->A01:Ljava/lang/Long;

    iget-object v1, v4, LX/1QH;->A00:LX/0zK;

    iget v0, v3, LX/0us;->A00:I

    invoke-interface {v1, v2, v0}, LX/0zK;->BlB(LX/0z8;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Xy;

    iget v2, p0, LX/1j2;->A00:I

    iget-object v1, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    iget-object v0, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v0, LX/A3T;

    invoke-static {v3, v1, v0, v2}, LX/1Xy;->A00(LX/1Xy;LX/6cY;LX/A3T;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lt;

    iget-object v3, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v3, LX/2cL;

    iget-object v2, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v2, LX/3R9;

    iget v1, p0, LX/1j2;->A00:I

    iget-object v4, v0, LX/1Lt;->A0L:LX/1Cm;

    invoke-static {v3}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v0

    iget-object v5, v0, LX/1ID;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/2cL;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/3R9;->A0J:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v2, v4, LX/1Cm;->A08:LX/0z0;

    const/16 v1, 0xf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1Cm;->A0G:LX/0xJ;

    new-instance v3, LX/78T;

    invoke-direct/range {v3 .. v8}, LX/78T;-><init>(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Lt;

    iget-object v6, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v6, LX/2cL;

    iget v7, p0, LX/1j2;->A00:I

    iget-object v5, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mr;

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Lt;->A09(LX/7mr;LX/2cL;IJZZ)LX/53J;

    move-result-object v3

    iget-object v2, v4, LX/1Lt;->A04:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/1jT;

    invoke-direct {v0, v4, v6, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v7, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v7, LX/1E9;

    iget-object v6, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v6, LX/6zn;

    iget v5, p0, LX/1j2;->A00:I

    iget-object v4, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v4, LX/6UO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaJobManager/enqueueUploading/responseCallback One Request Protocol PTT metadata size too large, mediaJob: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v7, LX/1E9;->A04:LX/0zK;

    iget-object v2, v6, LX/6zn;->A0N:LX/6bG;

    iget v1, v6, LX/6zn;->A01:I

    iget-object v0, v7, LX/1E9;->A03:LX/0z0;

    invoke-virtual {v2, v0, v5, v1}, LX/6bG;->A04(LX/0z0;II)LX/5CT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v7, v6, v4}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1DY;

    iget-object v2, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget v0, p0, LX/1j2;->A00:I

    iget-object v1, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v1, LX/362;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1DY;->A02(LX/362;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1MS;

    iget-object v2, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Qz;

    iget v1, p0, LX/1j2;->A00:I

    iget-object v0, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v0, LX/0T6;

    invoke-virtual {v3, v0, v2, v1}, LX/1MS;->A03(LX/0T6;LX/3Qz;I)Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0yB;

    iget-object v3, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget v2, p0, LX/1j2;->A00:I

    iget-object v1, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, LX/0yB;->A0Z:LX/16p;

    invoke-virtual {v0, v3, v2}, LX/16p;->A03(LX/3Sq;I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0x0;

    iget-object v4, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget v2, p0, LX/1j2;->A00:I

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-interface {v0, v4, v3, v2}, LX/1Kc;->BP9(LX/123;Ljava/util/Collection;I)V

    goto :goto_0

    :pswitch_9
    iget-object v6, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Yy;

    iget-object v2, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v3, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Qa;

    iget v1, p0, LX/1j2;->A00:I

    iget-object v0, v6, LX/1Yy;->A00:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    new-instance v5, LX/2Ru;

    invoke-direct {v5}, LX/2Ru;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Ru;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Qa;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/2Ru;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/1Yy;->A05:LX/1Yx;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2Ru;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/3Qa;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2Ru;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1Yy;->A02:LX/1Yw;

    iget-object v4, v0, LX/1Yw;->A01:LX/0vo;

    const-string v7, "pref_ctwa_customer_logging_counter_timestamp"

    invoke-virtual {v4, v7}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v8, v0, LX/1Yw;->A00:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_ctwa_customer_logging_counter"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v3, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v9, "pref_ctwa_customer_logging_counter"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ru;->A02:Ljava/lang/Long;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4, v7, v0, v1}, LX/0vo;->A1h(Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Yy;->A04:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_a
    iget-object v8, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ct;

    iget v9, p0, LX/1j2;->A00:I

    iget-object v7, p0, LX/1j2;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/1j2;->A03:Ljava/lang/Object;

    iget-object v5, v8, LX/1ct;->A0N:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100010

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122424

    invoke-virtual {v5, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ih;

    invoke-direct {v0, v8, v7, v6, v3}, LX/1ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Kd;

    iget-object v3, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget v2, p0, LX/1j2;->A00:I

    iget-object v1, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v4, LX/1Kd;->A03:LX/1JF;

    invoke-virtual {v0, v3, v1, v2}, LX/1JF;->A03(LX/123;Ljava/util/Collection;I)V

    iget-object v0, v4, LX/1Kd;->A00:LX/1Ki;

    invoke-virtual {v0, v1}, LX/1Ki;->A02(Ljava/util/Collection;)V

    iget-object v0, v4, LX/1Kd;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bZ;

    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0T()LX/3I2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3I2;->A00:Z

    if-ne v0, v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v5, v3, LX/1bZ;->A06:LX/1bd;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    const/4 v11, 0x6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v7, v6

    invoke-static/range {v4 .. v11}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_2

    :pswitch_c
    iget-object v4, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1eC;

    iget-object v3, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Ri;

    iget v2, p0, LX/1j2;->A00:I

    iget-object v1, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1eC;->A00(LX/2Ri;LX/1eC;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ri;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/2Ri;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/1eC;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v9, p0, LX/1j2;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Eb;

    iget-object v8, p0, LX/1j2;->A02:Ljava/lang/Object;

    check-cast v8, LX/2UA;

    iget-object v7, p0, LX/1j2;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Sq;

    iget v6, p0, LX/1j2;->A00:I

    invoke-static {}, LX/6W7;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2UA;->A0S:Ljava/lang/Long;

    iget-object v0, v8, LX/2UA;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v9, LX/1Eb;->A00:Landroid/util/LruCache;

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_13

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_9
    :goto_3
    cmp-long v0, v10, v12

    if-eqz v0, :cond_a

    iget-wide v1, v7, LX/3Sq;->A1P:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_b

    :cond_a
    const/4 v14, 0x1

    :cond_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2UA;->A09:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, v8, LX/2UA;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    iget-object v0, v8, LX/2UA;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v8, LX/2UA;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/2UA;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_10

    :cond_f
    iget-object v1, v9, LX/1Eb;->A0E:LX/0zK;

    sget-object v0, LX/0us;->A06:LX/0us;

    :goto_4
    invoke-interface {v1, v8, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :cond_10
    iget-object v2, v9, LX/1Eb;->A0D:LX/0z0;

    const/16 v1, 0x745

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-ge v6, v0, :cond_f

    iget-object v0, v8, LX/2UA;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    iget-object v1, v9, LX/1Eb;->A0E:LX/0zK;

    sget-object v0, LX/0z8;->DEFAULT_SAMPLING_RATE:LX/0us;

    goto :goto_4

    :cond_11
    iget-object v0, v8, LX/2UA;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_12

    const/16 v0, 0xf

    if-ne v1, v0, :cond_15

    :cond_12
    iget-object v1, v9, LX/1Eb;->A0E:LX/0zK;

    sget-object v0, LX/1Eb;->A0i:LX/0us;

    goto :goto_4

    :cond_13
    if-eqz v5, :cond_a

    iget-object v2, v9, LX/1Eb;->A09:LX/18D;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/18D;->A00:LX/16C;

    invoke-virtual {v0, v5}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v14

    iget-object v0, v2, LX/18D;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_1
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "SELECT _id FROM available_message_view WHERE chat_row_id = ? AND message_type NOT IN (\'7\') AND from_me = 1  ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "FIRST_OUTGOING_MESSAGE_RAW_SQL"

    invoke-virtual {v2, v1, v0, v10}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    goto :goto_5

    :cond_14
    const-wide/16 v10, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    cmp-long v0, v10, v12

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    iget-object v0, v9, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_16

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

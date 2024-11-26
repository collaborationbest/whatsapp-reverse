.class public LX/3we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/3we;->A02:I

    iput-object p1, p0, LX/3we;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3we;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3we;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3we;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3we;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3we;

    invoke-direct {v0, p1, p2, p3}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V
    .locals 3

    new-instance v2, LX/3Fm;

    invoke-direct {v2}, LX/3Fm;-><init>()V

    iput-object p4, v2, LX/3Fm;->A0N:Ljava/util/List;

    iput-object p1, v2, LX/3Fm;->A0E:Ljava/lang/String;

    iput-object p2, v2, LX/3Fm;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/3Hg;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/3Fm;->A0I:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/3Fm;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/3Hg;->A0O:Z

    iput-boolean v0, v2, LX/3Fm;->A0P:Z

    iget-boolean v0, p0, LX/3Hg;->A0S:Z

    iput-boolean v0, v2, LX/3Fm;->A0V:Z

    iget-boolean v0, p0, LX/3Hg;->A07:Z

    iput-boolean v0, v2, LX/3Fm;->A0T:Z

    new-instance v1, LX/3Hg;

    invoke-direct {v1, v2}, LX/3Hg;-><init>(LX/3Fm;)V

    iget-object v0, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/3we;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x31

    new-instance v3, LX/77k;

    invoke-direct {v3, v2, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:LX/1LK;

    invoke-virtual {v0, v1}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/A2o;->A0V:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    iget-object v4, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x2

    new-instance v3, LX/77q;

    invoke-direct {v3, v2, v1, v0}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/94W;->A0L:LX/94W;

    new-instance v1, LX/9rB;

    invoke-direct {v1, v0}, LX/9rB;-><init>(LX/94W;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9rB;->A02:Z

    sget-object v0, LX/9li;->A0F:LX/9li;

    iput-object v0, v1, LX/9rB;->A00:LX/9li;

    invoke-virtual {v1, v2}, LX/9rB;->A04(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/9rB;->A01()LX/9np;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:LX/0yM;

    invoke-virtual {v0, v1}, LX/0yM;->A02(LX/9np;)LX/9nt;

    move-result-object v1

    sget-object v0, LX/9nt;->A03:LX/9nt;

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to fetch the verifiedNameDetails"

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v2}, LX/6dR;->A0P(Ljava/io/File;)Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_3
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, LX/75h;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/3Ra;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v2, LX/75h;->A0F:LX/18I;

    const/16 v0, 0x26

    new-instance v3, LX/3we;

    invoke-direct {v3, v2, v1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v7, LX/6oC;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/6oC;->A0C:LX/655;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/6oC;->A0A:LX/2cG;

    iget-object v4, v7, LX/6oC;->A0B:LX/6K2;

    invoke-virtual {v4}, LX/6K2;->A00()I

    move-result v1

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x4

    const-string v3, ""

    if-ne v1, v0, :cond_42

    iget-object v0, v7, LX/6oC;->A07:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/6oC;->A06:LX/17Z;

    iget-object v0, v7, LX/6oC;->A09:LX/1Ag;

    invoke-static {v2, v1, v0, v5, v4}, LX/2x0;->A00(Landroid/content/Context;LX/17Z;LX/1Ag;LX/2cG;LX/6K2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v4}, LX/6K2;->A08()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v1, v0}, LX/655;->A00(Ljava/lang/String;ZI)V

    return-void

    :pswitch_5
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/6qx;->A00:LX/5QO;

    iget-object v4, v0, LX/5QO;->A0V:LX/5QR;

    if-eqz v4, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3N;

    iget-object v1, v0, LX/A3N;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/6Xq;

    invoke-direct {v0, v1}, LX/6Xq;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_6
    iget-object v1, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IX;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, LX/356;

    iget-object v2, v1, LX/6IX;->A05:LX/5qH;

    if-eqz v2, :cond_0

    iget-object v7, v1, LX/6IX;->A07:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-wide v9, v1, LX/6IX;->A00:J

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_7

    iget-wide v11, v0, LX/356;->A01:J

    iget v8, v0, LX/356;->A00:I

    :goto_2
    iget-object v0, v1, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v13

    :goto_3
    iget-object v0, v1, LX/6IX;->A02:LX/9xZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9xZ;->A09()J

    move-result-wide v15

    :cond_3
    iget-object v5, v1, LX/6IX;->A03:LX/9pl;

    if-nez v5, :cond_4

    new-instance v5, LX/9pl;

    invoke-direct {v5}, LX/9pl;-><init>()V

    :cond_4
    iget-object v1, v1, LX/6IX;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/5qH;->A00:LX/6at;

    iget-object v0, v0, LX/6at;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64U;

    iget-object v0, v0, LX/64U;->A00:LX/61I;

    iget-object v0, v0, LX/61I;->A01:LX/6as;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6as;->A06:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ic;

    const/16 v17, 0x1

    new-instance v4, LX/6ID;

    invoke-direct/range {v4 .. v17}, LX/6ID;-><init>(LX/9pl;LX/6Ic;Ljava/lang/String;IJJJJZ)V

    iget-object v0, v0, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66o;

    invoke-virtual {v0, v4}, LX/66o;->A00(LX/6ID;)V

    goto :goto_4

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IX;

    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, LX/6at;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/6IX;->A00()V

    const/4 v1, 0x0

    iget-object v0, v0, LX/6IX;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/6at;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6at;->A00:I

    iput-boolean v2, v3, LX/6at;->A07:Z

    iput-boolean v2, v3, LX/6at;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/6at;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/6at;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/6at;->A02:LX/9eS;

    iput-object v2, v3, LX/6at;->A02:LX/9eS;

    iget-object v0, v3, LX/6at;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/6at;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/6at;->A04(LX/9eS;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v6, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v6, LX/4b6;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1kn;->A0c(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v7, v6, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Od;

    iget-object v1, v7, LX/3Od;->A0H:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/3Od;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_44

    iget-object v2, v7, LX/3Od;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/3Od;->A0G:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v2, "ug_names_populator"

    const/16 v1, 0x19

    new-instance v0, LX/3we;

    invoke-direct {v0, v7, v6, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :pswitch_9
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Od;

    const/4 v6, 0x1

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/123;

    iget-object v0, v3, LX/3Od;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/14p;->A0G()Z

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {v1}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14s;

    iget-object v1, v3, LX/3Od;->A09:LX/1Lh;

    iget-object v7, v3, LX/3Od;->A08:LX/0x5;

    iget-object v4, v3, LX/3Od;->A02:LX/0xF;

    iget-object v5, v3, LX/3Od;->A03:LX/16Z;

    iget-object v6, v3, LX/3Od;->A06:LX/17Z;

    iget-object v8, v3, LX/3Od;->A0A:LX/18H;

    invoke-static/range {v4 .. v9}, LX/3Sz;->A00(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/14s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/1Lh;->A02(LX/123;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_a
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, LX/2st;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vF;

    invoke-virtual {v3}, LX/3vF;->A01()LX/123;

    move-result-object v1

    iget-object v2, v5, LX/2st;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0M:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v0, LX/3YF;->A0I:J

    iput-wide v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-static {v2}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A07(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    return-void

    :pswitch_b
    iget-object v6, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v7, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v2, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/1YB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/1YB;->A0i(Ljava/util/Collection;ZZ)V

    iget-object v5, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/4XE;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/3Sq;->A16:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_f

    :cond_10
    check-cast v1, LX/2cL;

    iget-wide v0, v1, LX/2cL;->A00:J

    add-long/2addr v10, v0

    goto :goto_9

    :cond_11
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    check-cast v1, LX/2cL;

    iget-object v0, v1, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, v1, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_12
    invoke-static {v1, v4, v3}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_a

    :cond_13
    const-wide/16 v12, 0x0

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v8

    instance-of v0, v8, LX/2cL;

    if-eqz v0, :cond_14

    iget-boolean v0, v8, LX/3Sq;->A16:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_14

    :cond_15
    check-cast v8, LX/2cL;

    iget-object v2, v8, LX/2cL;->A04:Ljava/lang/String;

    invoke-static {v2, v4}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/2cL;->A00:J

    add-long/2addr v12, v0

    goto :goto_c

    :cond_16
    sub-int/2addr v0, v3

    invoke-static {v2, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_c

    :cond_17
    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_b

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    check-cast v5, LX/4dk;

    iget v0, v5, LX/4dk;->A01:I

    if-eqz v0, :cond_45

    iget-object v7, v5, LX/4dk;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const-string v0, "storage-usage-gallery-activity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v6, LX/3vg;

    invoke-direct/range {v6 .. v13}, LX/3vg;-><init>(Ljava/lang/Object;IIJJ)V

    iput-object v6, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-lez v8, :cond_0

    iget-object v3, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0V:Landroid/os/Handler;

    iget-object v2, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0W:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    const-string v0, "storage-usage-activity/fetch chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3TK;

    iget-object v0, v0, LX/3TK;->A00:LX/2m5;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, LX/2m5;->A00()Landroid/database/Cursor;

    move-result-object v10

    goto/16 :goto_20

    :pswitch_d
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Zv;

    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    iget-object v0, v0, LX/2Zv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yj;

    invoke-interface {v1}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hg;

    if-eqz v0, :cond_19

    check-cast v1, LX/2h1;

    invoke-virtual {v1, v0}, LX/2h1;->A06(LX/3Hg;)V

    invoke-virtual {v1}, LX/3oc;->A01()V

    goto :goto_d

    :pswitch_f
    iget-object v1, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/3Oy;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/123;I)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aei;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Aei;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9bb;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-boolean v0, v1, LX/9bb;->A0G:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/9bb;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/9bb;->A00()V

    return-void

    :pswitch_11
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gJ;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/3Ky;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    const/4 v3, 0x1

    iget-object v0, v2, LX/2gJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, v2, LX/2gJ;->A02:LX/4X7;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, LX/4X7;->Bgj(Z)V

    :cond_1c
    iget-object v0, v2, LX/3Ky;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2gJ;->A01:LX/1Ih;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_image_emitted_to_ui"

    invoke-virtual {v2, v1, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    if-eqz v3, :cond_1d

    sget-object v0, LX/2qa;->A04:LX/2qa;

    :goto_f
    invoke-virtual {v2, v0, v1}, LX/1Ih;->A02(LX/2qa;I)V

    return-void

    :cond_1d
    sget-object v0, LX/2qa;->A03:LX/2qa;

    goto :goto_f

    :cond_1e
    iget-object v0, v2, LX/3Ky;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2gJ;->A01:LX/1Ih;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2qa;->A02:LX/2qa;

    goto :goto_f

    :pswitch_12
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v6, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:LX/1RZ;

    new-instance v0, LX/6uP;

    invoke-direct {v0, v6, v2}, LX/6uP;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const-string v11, "ongoing_call_link_block"

    const/4 v13, 0x1

    invoke-static {v6, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/3BV;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v13}, LX/3BV;-><init>(LX/2oS;LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v2, v0, v1, v3, v13}, LX/1RZ;->A04(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/3BV;Z)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_23

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    invoke-virtual {v0, v2}, LX/6vr;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;->A0D:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    iget-object v1, v1, LX/6vr;->A07:LX/70k;

    iget-boolean v0, v1, LX/70k;->A0H:Z

    if-eq v2, v0, :cond_22

    iput-boolean v2, v1, LX/70k;->A0H:Z

    if-eqz v2, :cond_21

    invoke-virtual {v1}, LX/70k;->A02()V

    :cond_21
    invoke-static {v1}, LX/70k;->A01(LX/70k;)V

    invoke-static {v1}, LX/70k;->A00(LX/70k;)V

    :cond_22
    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :cond_23
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    invoke-virtual {v0}, LX/6vr;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/6vr;

    return-void

    :pswitch_14
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PT;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v1, v0, LX/3PT;->A00:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/39j;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c4;

    iget-object v1, v0, LX/39j;->A03:LX/3PT;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/3PT;->A01(LX/2c4;Ljava/lang/String;Ljava/util/List;III)V

    new-instance v1, LX/3uT;

    invoke-direct {v1, v0}, LX/3uT;-><init>(LX/39j;)V

    iget-object v0, v0, LX/39j;->A02:LX/3FH;

    invoke-virtual {v0, v2, v1}, LX/3FH;->A00(LX/2c4;LX/4Z2;)V

    return-void

    :pswitch_16
    iget-object v8, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v7, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    iget-object v5, v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_24

    const v0, 0x7f0b1c49

    invoke-static {v8, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    :goto_10
    const v0, 0x7f0b1672

    invoke-static {v8, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    return-void

    :cond_24
    iget-object v3, v8, LX/164;->A0C:LX/1IW;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0L:LX/34h;

    iget-object v1, v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0K:LX/34g;

    new-instance v0, LX/1w6;

    invoke-direct {v0, v3, v1, v2, v5}, LX/1w6;-><init>(LX/1IW;LX/34g;LX/34h;Ljava/util/List;)V

    iput-object v0, v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:LX/1w6;

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, v8, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:LX/1w6;

    if-nez v0, :cond_25

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :pswitch_17
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, LX/3KR;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, LX/2XU;

    const/4 v0, 0x1

    if-eqz v3, :cond_26

    iget-object v6, v3, LX/3KR;->A00:LX/2c4;

    iget-object v2, v3, LX/3KR;->A03:Ljava/io/File;

    iget-object v7, v3, LX/3KR;->A02:LX/4Xj;

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, v3, LX/3KR;->A01:LX/4Z2;

    new-instance v4, LX/3uU;

    invoke-direct {v4, v0, v5}, LX/3uU;-><init>(LX/4Z2;Ljava/util/concurrent/CountDownLatch;)V

    :try_start_1
    iget-object v1, v1, LX/2XU;->A00:LX/0z0;

    const/16 v0, 0x1ec8

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    new-instance v1, LX/4Qp;

    invoke-direct {v1, v0}, LX/4Qp;-><init>(I)V

    sget-object v0, LX/7TT;->A00:LX/7TT;

    new-instance v8, LX/92R;

    invoke-direct {v8, v2, v0}, LX/92R;-><init>(Ljava/io/File;LX/00d;)V

    new-instance v3, LX/4Qo;

    invoke-direct {v3, v1}, LX/4Qo;-><init>(LX/02t;)V

    new-instance v2, LX/4Fr;

    invoke-direct {v2, v8}, LX/4Fr;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/0mb;

    invoke-direct {v1, v2}, LX/0mb;-><init>(LX/00d;)V

    new-instance v0, LX/0jC;

    invoke-direct {v0, v2, v1}, LX/0jC;-><init>(LX/00d;LX/02t;)V

    new-instance v2, LX/0j8;

    invoke-direct {v2, v0}, LX/0j8;-><init>(LX/0rB;)V

    sget-object v1, LX/4SN;->A00:LX/4SN;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/0jE;

    invoke-direct {v0, v1, v2}, LX/0jE;-><init>(LX/02t;LX/0rB;)V

    invoke-virtual {v3, v0}, LX/4Qo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rB;

    sget-object v2, LX/4N0;->A00:LX/4N0;

    new-instance v0, LX/0mb;

    invoke-direct {v0, v2}, LX/0mb;-><init>(LX/00d;)V

    new-instance v1, LX/0jC;

    invoke-direct {v1, v2, v0}, LX/0jC;-><init>(LX/00d;LX/02t;)V

    new-instance v0, LX/0j8;

    invoke-direct {v0, v1}, LX/0j8;-><init>(LX/0rB;)V

    invoke-static {v3, v0}, LX/0nL;->A04(LX/0rB;LX/0rB;)LX/0jI;

    move-result-object v1

    new-instance v0, LX/0iX;

    invoke-direct {v0, v1}, LX/0iX;-><init>(LX/0jI;)V

    new-instance v1, LX/2oO;

    invoke-direct {v1, v8, v0}, LX/2oO;-><init>(Ljava/io/InputStream;Ljava/util/Iterator;)V

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v6, v4, v1}, LX/6Fw;-><init>(LX/2c4;LX/4Z2;Ljava/io/InputStream;)V

    invoke-interface {v7, v0}, LX/4Xj;->BvP(LX/6Fw;)V

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicetranscription/PttTranscriptionScheduler/makeRunnable caught"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2po;->A05:LX/2po;

    invoke-virtual {v4, v6, v0}, LX/3uU;->BiZ(LX/2c4;LX/2po;)V

    :goto_11
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_12
    return-void

    :cond_26
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, LX/6dG;

    iget-object v4, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Ui;

    iget-object v3, v5, LX/6dG;->A0u:LX/3Lh;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/3Lh;->A01(LX/6Ui;JZ)V

    invoke-virtual {v5, v2, v2}, LX/6dG;->A0T(ZZ)V

    iget-object v1, v5, LX/6dG;->A0g:LX/161;

    goto :goto_13

    :pswitch_19
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, LX/6dG;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, LX/161;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/6dG;->A0T(ZZ)V

    :goto_13
    const v0, 0x7f120cd7

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/75h;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v3, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1b
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, LX/75Z;

    iget-object v4, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v4, LX/3lH;

    :try_start_3
    iget-object v1, v5, LX/75Z;->A0Q:LX/0z0;

    iget-object v0, v4, LX/3lH;->A0G:Ljava/net/URL;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3lH;->A0A(LX/3lH;LX/0z0;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, LX/3lH;->A0P:[B

    :cond_28
    iget-object v3, v4, LX/3lH;->A03:Landroid/graphics/Bitmap;

    if-nez v3, :cond_29

    iget-object v2, v4, LX/3lH;->A0P:[B

    if-eqz v2, :cond_29

    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/3lH;->A03:Landroid/graphics/Bitmap;

    goto :goto_15
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    const/4 v3, 0x0

    :cond_29
    :goto_15
    :try_start_5
    iget-object v1, v5, LX/75Z;->A0N:LX/18I;

    const/16 v0, 0x20

    invoke-static {v1, v5, v3, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to fetch author thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/75Z;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/75Z;->A08:LX/4kG;

    check-cast v0, LX/5QI;

    invoke-virtual {v0, v1}, LX/5QI;->setAuthorImage(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xk;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter v2

    :try_start_7
    iget v0, v2, LX/3xk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3xk;->A00:I

    invoke-static {v2}, LX/3xk;->A00(LX/3xk;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    monitor-enter v2

    :try_start_8
    iget v0, v2, LX/3xk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3xk;->A00:I

    invoke-static {v2}, LX/3xk;->A00(LX/3xk;)V

    :goto_16
    monitor-exit v2

    goto :goto_17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_16

    :goto_17
    throw v1

    :pswitch_1e
    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, LX/6YG;

    monitor-enter v3

    :try_start_9
    iget-object v2, v3, LX/6YG;->A06:Ljava/util/Map;

    iget-object v1, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :pswitch_1f
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Zb;

    iget-object v4, v4, LX/3we;->A01:Ljava/lang/Object;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/37I;

    invoke-direct {v2, v0, v1}, LX/37I;-><init>([B[B)V

    iget-object v1, v2, LX/37I;->A01:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/6Zb;->A01:LX/31B;

    iget-object v0, v0, LX/31B;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v6

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v7

    iget-object v0, v1, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v10

    iget-object v12, v1, LX/0uf;->A8F:LX/005;

    iget-object v13, v1, LX/0uf;->A0b:LX/005;

    iget-object v0, v1, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1UR;

    new-instance v5, LX/5Ef;

    invoke-direct/range {v5 .. v13}, LX/5Ef;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    const/4 v1, 0x1

    new-instance v0, LX/5cs;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :pswitch_20
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, LX/1lt;

    instance-of v0, v3, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    if-eqz v0, :cond_2a

    move-object v0, v3

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget v1, v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1lt;->A00:F

    :cond_2a
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Od;

    invoke-static {v0, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v6}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/3Od;->A0A:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2c
    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_2e
    invoke-static {v5, v4}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void

    :pswitch_22
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Od;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, LX/4b6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Od;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {v2}, LX/4b6;->A02(LX/4b6;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/164;->A0C:LX/1IW;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/2LI;

    invoke-direct {v4, v0}, LX/2LI;-><init>([I)V

    const-wide/16 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v7}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    return-void

    :pswitch_24
    iget-object v0, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_2f

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_25
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Jg;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3, v1}, LX/3Jg;->A01(Z)V

    :cond_30
    invoke-static {v2}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A07(Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0C:LX/1w6;

    const/4 v0, 0x0

    if-nez v1, :cond_31

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    iput-object v0, v1, LX/1w6;->A00:Ljava/lang/String;

    return-void

    :pswitch_26
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v3, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v3, LX/0z8;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A00:I

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v0, "search-faq/post-event count:%d read:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_27
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.support.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2, v1}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v2, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/3E1;

    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/1DX;

    invoke-virtual {v0}, LX/1DX;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/3E1;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6g2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_32
    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5jV;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/164;->A06:LX/0zT;

    sget-object v1, LX/0zT;->A24:LX/0zX;

    invoke-virtual {v0, v1}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/164;->A06:LX/0zT;

    invoke-virtual {v0, v1}, LX/0zT;->A07(LX/0zX;)Ljava/lang/String;

    move-result-object v8

    :goto_1b
    iget-object v2, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A04:LX/69F;

    iget-object v6, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    iget-object v9, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    iget-object v10, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/69F;->A00(LX/164;LX/6g2;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void

    :cond_33
    const/4 v8, 0x0

    goto :goto_1b

    :pswitch_28
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, LX/164;

    iget-object v2, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/3EY;

    iget-object v1, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v3, :cond_34

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_35

    :cond_34
    const/4 v3, 0x0

    :cond_35
    const/4 v12, 0x0

    if-eqz v3, :cond_37

    iget-object v8, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v9, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/3LL;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, LX/3LL;->A00()Ljava/util/ArrayList;

    move-result-object v12

    :cond_36
    const/4 v7, 0x0

    iget-object v4, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/1bw;

    iget-object v3, v5, LX/16D;->A08:LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A01()J

    move-result-wide v15

    iget-object v3, v5, LX/16D;->A08:LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A02()J

    move-result-wide v17

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/1Px;

    invoke-virtual {v3}, LX/1Px;->A00()Landroid/util/Pair;

    move-result-object v6

    const/16 v19, 0x1

    move-object v13, v7

    move-object v14, v7

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v10, v7

    invoke-virtual/range {v4 .. v21}, LX/1bw;->A04(Landroid/content/Context;Landroid/util/Pair;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v12

    :cond_37
    new-instance v3, LX/3nK;

    invoke-direct {v3, v0, v5}, LX/3nK;-><init>(LX/164;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v12, v0}, LX/3EY;->A00(LX/4ZM;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_29
    iget-object v5, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string v0, "storage-usage-gallery-activity/load duplicate messages/timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A01(Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;)V

    const/4 v1, 0x1

    new-instance v0, LX/4dk;

    invoke-direct {v0, v5, v1}, LX/4dk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03(LX/4XE;Ljava/util/Collection;Ljava/util/Collection;)Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    move-result-object v3

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_2a
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, LX/38U;

    const-string v0, "storage-usage-activity/fetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iput-object v1, v0, LX/1wi;->A01:LX/38U;

    goto :goto_1c

    :pswitch_2b
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v2, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v2, LX/38V;

    const-string v0, "storage-usage-activity/fetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iput-object v2, v1, LX/1wi;->A03:LX/38V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1wi;->A02(LX/1wi;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    return-void

    :pswitch_2c
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, LX/38U;

    const-string v0, "storage-usage-activity/fetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    iput-object v1, v0, LX/1wi;->A02:LX/38U;

    :goto_1c
    invoke-static {v0}, LX/1wi;->A03(LX/1wi;)V

    return-void

    :pswitch_2d
    iget-object v11, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v11, LX/2Zv;

    iget-object v10, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v10, LX/3Hg;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v10, LX/3Hg;->A05:Ljava/util/List;

    iget-object v1, v10, LX/3Hg;->A0D:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/3Na;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3YH;

    move-result-object v13

    iget-object v1, v10, LX/3Hg;->A05:Ljava/util/List;

    iget-object v0, v10, LX/3Hg;->A0C:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v0, v1}, LX/3Na;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/3YH;

    move-result-object v2

    iget-object v3, v11, LX/2Zv;->A0D:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/785;

    invoke-direct {v0, v11, v13, v2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_38
    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v17 .. v17}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v0, v2, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_38

    iget-object v13, v0, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v13, :cond_38

    iget-object v0, v11, LX/2Zv;->A0F:LX/3S8;

    move-object/from16 v20, v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    array-length v0, v13

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_1e
    move/from16 v0, v19

    if-ge v14, v0, :cond_3a

    aget-object v15, v13, v14

    move-object/from16 v0, v20

    iget-object v0, v0, LX/3S8;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_39
    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    :cond_3a
    invoke-static {v12, v2, v1, v9}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v8}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v7}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v6}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v13, v2, v1, v0}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1, v5}, LX/3we;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_3b
    sget-object v1, LX/3xU;->A00:LX/3xU;

    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget-object v12, v11, LX/3LZ;->A05:Landroid/content/Context;

    const v0, 0x7f12022f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_all"

    invoke-static {v10, v0, v1, v2, v4}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f120233

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_love"

    invoke-static {v10, v0, v1, v2, v5}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f120231

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_haha"

    invoke-static {v10, v0, v1, v2, v9}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f120235

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_sad"

    invoke-static {v10, v0, v1, v2, v7}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f120230

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_angry"

    invoke-static {v10, v0, v1, v2, v6}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const v0, 0x7f120234

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id_reaction"

    invoke-static {v10, v0, v1, v2, v8}, LX/3we;->A01(LX/3Hg;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;Ljava/util/List;)V

    const/4 v0, 0x7

    invoke-static {v3, v11, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2e
    iget-object v2, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ef;

    iget-object v1, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Ef;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/3Ef;->A03:LX/1u7;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/1u7;->A01(LX/1u7;Ljava/lang/String;Z)V

    return-void

    :pswitch_2f
    iget-object v3, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v3, LX/3PY;

    iget-object v7, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v7, LX/3YH;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v1, v3, LX/3PY;->A02:Landroid/widget/ImageButton;

    if-nez v1, :cond_3c

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3PY;->A04:LX/1Tf;

    if-nez v0, :cond_3d

    const-string v0, "stickersHintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-virtual {v0, v11}, LX/1Tf;->A03(I)V

    iget-object v0, v3, LX/3PY;->A01:Landroid/animation/AnimatorSet;

    const-string v4, "hintIcon"

    if-nez v0, :cond_3f

    iget-object v0, v3, LX/3PY;->A03:Lcom/whatsapp/stickers/StickerView;

    if-nez v0, :cond_3e

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v0}, LX/3PY;->A00(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, LX/3PY;->A01:Landroid/animation/AnimatorSet;

    :cond_3f
    iget-object v2, v3, LX/3PY;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v5, v3, LX/3PY;->A08:LX/1If;

    iget-object v6, v3, LX/3PY;->A03:Lcom/whatsapp/stickers/StickerView;

    if-nez v6, :cond_40

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v6}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070324

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v3, LX/3PY;->A03:Lcom/whatsapp/stickers/StickerView;

    if-nez v0, :cond_41

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v8, LX/3rI;->A00:LX/3rI;

    invoke-virtual/range {v5 .. v12}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    return-void

    :pswitch_30
    iget-object v1, v4, LX/3we;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v4, LX/3we;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/whatsapp/stickers/StickerView;->A00(Landroid/graphics/drawable/Drawable;Lcom/whatsapp/stickers/StickerView;)V

    return-void

    :cond_42
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v0}, LX/655;->A00(Ljava/lang/String;ZI)V

    return-void

    :cond_43
    iget-object v0, v4, LX/5QR;->A06:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v3}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->BTu(Ljava/util/List;)V

    return-void

    :cond_44
    invoke-static {v6}, LX/4b6;->A02(LX/4b6;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_45
    iget-object v2, v5, LX/4dk;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    new-instance v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v1

    :goto_1f
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_46
    :goto_20
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "jid"

    invoke-static {v10, v0}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    if-eqz v8, :cond_46

    const-string v0, "conversation_size"

    invoke-static {v10, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "conversation_message_count"

    invoke-static {v10, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/3YF;

    invoke-direct {v2}, LX/3YF;-><init>()V

    iput-wide v6, v2, LX/3YF;->A0I:J

    iput v0, v2, LX/3YF;->A06:I

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vF;

    invoke-direct {v0, v2, v8, v1}, LX/3vF;-><init>(LX/3YF;LX/123;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_47
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    iput-object v9, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v9, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "storage-usage-activity/fetch chats/cache completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_48

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    iget-object v1, v5, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, v5, v2, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_48
    iget-object v1, v5, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3TK;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/3TK;->A01(LX/0BH;LX/3TK;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :catchall_5
    move-exception v1

    if-eqz v10, :cond_49

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_30
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_2d
        :pswitch_e
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_a
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_16
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

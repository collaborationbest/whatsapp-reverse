.class public LX/1jY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/1jY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/03j;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LX/1jY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jY;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1jY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v2, p0

    iget v0, v2, LX/1jY;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RZ;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1RZ;->A06(LX/1RZ;Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LC;

    iget-object v3, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v0, v1, LX/1LC;->A03:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v7

    iget-object v2, v1, LX/1LC;->A01:LX/1LD;

    const/4 v1, 0x0

    invoke-static {v3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1LD;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    goto/16 :goto_15

    :pswitch_1
    iget-object v4, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/1LC;

    iget-object v3, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, v4, LX/1LC;->A04:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2Ki;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/2Ki;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2Ki;->A00:Z

    :goto_0
    new-instance v2, LX/2Ki;

    invoke-direct {v2, v1, v0}, LX/2Ki;-><init>(LX/3RJ;Z)V

    iget-object v0, v4, LX/1LC;->A03:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    iput-wide v0, v2, LX/3RJ;->A0X:J

    invoke-static {v4, v2}, LX/1LC;->A00(LX/1LC;LX/2Ki;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/2bm;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1GX;

    iget-object v0, v3, LX/2bm;->A00:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1GX;->A02:LX/16p;

    const/16 v0, 0x11

    invoke-virtual {v1, v3, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :pswitch_3
    iget-object v4, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v3, v2, LX/1jY;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/1Ba;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18U;

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/1Ba;->A09:LX/0z0;

    const/16 v1, 0x1c72

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Ba;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x7;

    const/16 v1, 0xe

    new-instance v0, LX/1jY;

    invoke-direct {v0, v3, v4, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Ba;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sq;

    instance-of v0, v1, LX/2DS;

    if-eqz v0, :cond_3

    check-cast v1, LX/2DS;

    iget-object v0, v1, LX/2DS;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/123;

    iget-object v1, v4, LX/1Ba;->A07:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v0, v1, LX/3RJ;->A0k:Z

    iget-object v0, v4, LX/1Ba;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A06(LX/3RJ;)I

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/2DR;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/1Ba;->A07:LX/13e;

    check-cast v1, LX/2DR;

    iget-object v1, v1, LX/2DR;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/3RJ;->A0k:Z

    iget-object v0, v4, LX/1Ba;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16C;

    invoke-virtual {v0, v1}, LX/16C;->A06(LX/3RJ;)I

    return-void

    :pswitch_5
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lg;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    iget-object v0, v0, LX/1Lg;->A07:LX/1M6;

    invoke-virtual {v1}, LX/3RJ;->A06()LX/123;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

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

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v2}, LX/1d0;->A01(LX/123;)V

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lg;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v0, LX/1Lg;->A07:LX/1M6;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v2}, LX/1d0;->A02(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/1M6;

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

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v2}, LX/1d0;->A03(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_4

    :pswitch_8
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0C6;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0C6;->A07(I)V

    goto :goto_5

    :pswitch_9
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Bh;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/1Bh;->A0J:LX/1Bw;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    monitor-enter v5

    goto/16 :goto_16

    :pswitch_a
    iget-object v5, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bh;

    iget-object v4, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3YH;

    iget-object v3, v5, LX/1Bh;->A0V:LX/1Bz;

    iget-object v2, v4, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/1Bz;->A04:LX/1CE;

    iget-object v0, v4, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4, v2}, LX/1Bz;->A07(LX/3YH;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v3, v4, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/1Bh;->A0J:LX/1Bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[\"favoriteSticker\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bw;->A05(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    invoke-virtual {v0, v2}, LX/17k;->A08(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_6

    :pswitch_c
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

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

    check-cast v0, LX/17k;

    invoke-virtual {v0, v2}, LX/17k;->A0A(Ljava/util/Collection;)V

    goto :goto_7

    :pswitch_d
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    invoke-virtual {v0, v2}, LX/17k;->A0C(Ljava/util/Collection;)V

    goto :goto_8

    :pswitch_e
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17k;

    invoke-virtual {v0, v2}, LX/17k;->A0D(Ljava/util/Collection;)V

    goto :goto_9

    :pswitch_f
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/35G;

    iget-object v3, v2, LX/1jY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/35G;->A00:LX/50V;

    iget-object v1, v1, LX/35G;->A01:LX/7ni;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/6sf;->A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1LC;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/1LC;->A00(LX/1LC;LX/2Ki;)V

    iget-object v1, v1, LX/1LC;->A02:LX/1EX;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1EX;->A02(LX/123;Z)V

    return-void

    :pswitch_11
    iget-object v10, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v10, LX/1RX;

    iget-object v13, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v13, LX/6S1;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v13, LX/6S1;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v10, LX/1RX;->A0C:LX/1SA;

    const-string v0, "CallsManager/startVoiceService"

    invoke-virtual {v1, v2, v0}, LX/1SA;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/voipcalling/CallParticipantJid;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v13, LX/6S1;->A02:Ljava/lang/String;

    iget-object v11, v13, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    if-eqz v11, :cond_7

    iget-boolean v0, v13, LX/6S1;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1RX;->A0H:LX/18H;

    iget-object v2, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v2, v11}, LX/18g;->A0B(LX/14s;)I

    move-result v1

    iget-object v0, v10, LX/1RX;->A0K:LX/0z0;

    invoke-static {v0, v1}, LX/1hr;->A0M(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v13, LX/6S1;->A04:Z

    invoke-virtual {v2, v11}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LX/3UL;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/6S1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v13, LX/6S1;->A03:Ljava/lang/String;

    :cond_7
    iget-object v0, v13, LX/6S1;->A0B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v15, v13, LX/6S1;->A0F:Z

    iget v14, v13, LX/6S1;->A07:I

    iget-boolean v9, v13, LX/6S1;->A0G:Z

    iget-object v8, v13, LX/6S1;->A0C:Ljava/lang/String;

    iget-boolean v7, v13, LX/6S1;->A0E:Z

    iget-object v6, v13, LX/6S1;->A0A:Ljava/lang/Integer;

    iget-object v5, v13, LX/6S1;->A02:Ljava/lang/String;

    iget-object v4, v13, LX/6S1;->A03:Ljava/lang/String;

    iget-boolean v2, v13, LX/6S1;->A04:Z

    iget v1, v13, LX/6S1;->A00:I

    iget-boolean v0, v13, LX/6S1;->A05:Z

    new-instance v3, LX/6S1;

    move/from16 v25, v9

    move/from16 v26, v7

    move/from16 v27, v2

    move/from16 v28, v0

    move/from16 v24, v15

    move/from16 v23, v1

    move/from16 v22, v14

    move-object/from16 v21, v12

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-object v15, v11

    move-object v14, v3

    invoke-direct/range {v14 .. v28}, LX/6S1;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIZZZZZ)V

    iget-wide v0, v13, LX/6S1;->A01:J

    iput-wide v0, v3, LX/6S1;->A01:J

    iget-object v2, v10, LX/1RX;->A0A:LX/1S5;

    const-string v0, "start_call"

    new-instance v1, LX/6ZX;

    invoke-direct {v1, v0, v3}, LX/6ZX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/6S1;->A02:Ljava/lang/String;

    goto :goto_b

    :pswitch_12
    iget-object v5, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1RX;

    iget-object v4, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/6S1;

    iget-object v3, v4, LX/6S1;->A08:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_9

    iget-boolean v0, v4, LX/6S1;->A0E:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1RX;->A0H:LX/18H;

    iget-object v2, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v2, v3}, LX/18g;->A0B(LX/14s;)I

    move-result v1

    iget-object v0, v5, LX/1RX;->A0K:LX/0z0;

    invoke-static {v0, v1}, LX/1hr;->A0M(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6S1;->A02:Ljava/lang/String;

    :cond_9
    iget-object v2, v5, LX/1RX;->A0A:LX/1S5;

    const-string v0, "start_from_call_log"

    new-instance v1, LX/6ZX;

    invoke-direct {v1, v0, v4}, LX/6ZX;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v2, v1}, LX/1S5;->A00(LX/6ZX;)V

    return-void

    :pswitch_13
    iget-object v5, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1gl;

    iget-object v4, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Qd;

    invoke-static {v5}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v5, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/1gl;->A01:LX/0vo;

    invoke-virtual {v4}, LX/77I;->A03()J

    move-result-wide v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_unseen_joinable_call"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v0, v4, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/1gl;->A02:LX/1Do;

    goto :goto_d

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_14
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gl;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qd;

    invoke-static {v3}, LX/1gl;->A00(LX/1gl;)V

    iget-object v0, v0, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/1gl;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, LX/1gl;->A02:LX/1Do;

    goto :goto_d

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :pswitch_15
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KO;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/32J;

    invoke-virtual {v1, v0}, LX/1KO;->A00(LX/32J;)V

    return-void

    :pswitch_16
    iget-object v5, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v2, LX/1jY;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f15063b

    new-instance v3, LX/21P;

    invoke-direct {v3, v5, v0}, LX/21P;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f120699

    invoke-virtual {v3, v0}, LX/0FQ;->A0V(I)V

    const v0, 0x7f1206ad

    invoke-virtual {v3, v0}, LX/0FQ;->A0U(I)V

    const v0, 0x7f120700

    invoke-virtual {v3, v1, v0}, LX/0FQ;->A0Z(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1206a5

    const/16 v1, 0x23

    new-instance v0, LX/4cC;

    invoke-direct {v0, v4, v1}, LX/4cC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0FQ;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_17
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ba;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget-object v1, v3, LX/1Ba;->A06:LX/1Bh;

    invoke-static {v3, v0}, LX/1Ba;->A00(LX/1Ba;LX/123;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v0, v3, LX/1Ba;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    :goto_d
    invoke-virtual {v0}, LX/1Do;->A00()V

    return-void

    :pswitch_18
    iget-object v10, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v10, LX/1Ba;

    iget-object v12, v2, LX/1jY;->A01:Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v12, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/1Ba;->A05:LX/1Py;

    iget-object v0, v5, LX/1Py;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A09()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iget-object v0, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_b
    invoke-static {v2, v3}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_c

    const/16 v1, 0x10

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_d
    invoke-static {v4}, LX/00k;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v5, LX/1Py;->A02:LX/65p;

    iget-object v8, v0, LX/65p;->A01:LX/00e;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    sget-object v1, LX/02c;->A00:LX/02c;

    const-string v0, "registered_devices"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_f

    const/16 v1, 0x10

    :cond_f
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "support_level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x2

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_11

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v10, LX/1Ba;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    new-instance v9, LX/1iv;

    invoke-direct/range {v9 .. v14}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v9}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForParentMessageAsync$1$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;LX/02t;)V

    goto :goto_12

    :pswitch_1a
    iget-object v3, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager$ensureMessageCommentInfoLoadedForCommentAsync$1$1;-><init>(Lcom/gbwhatsapp/comments/MessageCommentsManager;LX/3Sq;LX/0A7;LX/03j;)V

    :goto_12
    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v2}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Oj;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/1Oj;->A09:LX/18r;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/18r;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Om;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/1Om;->A03:LX/1Lg;

    check-cast v1, LX/14v;

    invoke-virtual {v0, v1}, LX/1Lg;->A0E(LX/14v;)V

    return-void

    :pswitch_1d
    iget-object v7, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Jy;

    iget-object v6, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v7, LX/1Jy;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v2, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v2, :cond_12

    const-string v0, "security-notification-setting-manager/my user id is null (unregistered?)."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v7, LX/1Jy;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2D()Z

    move-result v3

    iget-object v1, v7, LX/1Jy;->A05:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    iget-object v0, v7, LX/1Jy;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v5, LX/2cO;

    invoke-direct {v5, v2, v0, v1}, LX/2cO;-><init>(LX/3Qz;J)V

    iput-object v6, v5, LX/2cR;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-boolean v3, v5, LX/2cO;->A00:Z

    iget-object v0, v7, LX/1Jy;->A04:LX/1Bu;

    invoke-virtual {v0, v5}, LX/1Bu;->A01(LX/2cR;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    const-string v0, "security-notification-setting-manager/failed to add peer message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v7, LX/1Jy;->A01:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, v6, v5}, Lcom/gbwhatsapp/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/jid/DeviceJid;LX/2cR;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_1e
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/1hO;

    if-nez v0, :cond_14

    const-string v0, "adapter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v1, v0, LX/1hO;->A00:LX/0C9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_1f
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O0;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6HY;

    iget-object v0, v0, LX/1O0;->A01:LX/0x2;

    invoke-virtual {v0, v1}, LX/0x2;->A08(LX/6HY;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v2, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, v0, LX/16Z;->A06:LX/16o;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16o;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_21
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/16Z;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v2, v1, LX/16Z;->A06:LX/16o;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    goto :goto_13

    :pswitch_22
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

    goto :goto_14

    :pswitch_23
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/16Z;->A06:LX/16o;

    :goto_13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16o;->A05(Ljava/util/Collection;)V

    return-void

    :pswitch_24
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/16Z;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/16Z;->A06:LX/16o;

    invoke-virtual {v0, v1}, LX/16o;->A03(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v1, LX/17I;

    iget-object v0, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    invoke-static {v1, v0}, LX/17I;->A0A(LX/17I;LX/14p;)V

    return-void

    :pswitch_26
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/17I;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yz;

    invoke-virtual {v0, v1}, LX/2Yz;->A00(Ljava/util/Collection;)V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/17I;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/17I;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yz;

    invoke-virtual {v0, v1}, LX/2Yz;->A01(Ljava/util/Collection;)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/1jY;->A00:Ljava/lang/Object;

    check-cast v0, LX/18x;

    iget-object v1, v2, LX/1jY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/18x;->A01:LX/16o;

    :goto_14
    invoke-virtual {v0, v1}, LX/16o;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :goto_15
    :try_start_4
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v3, v6, LX/1ML;->A02:LX/15T;

    const-string v2, "bot_chat_info"

    const-string v1, "chat_row_id = ?"

    const-string v0, "BonsaiChatInfoStore/removeBotChatInfo"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v6}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_16
    :try_start_a
    iget-object v4, v5, LX/1Bw;->A00:LX/1Bq;

    sget-object v3, LX/ALC;->A00:LX/ALC;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid == ? AND are_dependencies_missing = 1 ORDER BY _id ASC"

    const-string v0, "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES"

    invoke-static {v3, v4, v1, v0, v2}, LX/1Bq;->A03(LX/BB7;LX/1Bq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rO;

    invoke-virtual {v5, v0}, LX/1Bw;->A04(LX/9rO;)V

    goto :goto_17

    :cond_15
    monitor-exit v5

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_1d
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

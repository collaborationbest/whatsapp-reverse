.class public LX/1j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1GR;Ljava/lang/Runnable;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/1j3;->A04:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/1j3;->A03:Z

    iput-object p1, p0, LX/1j3;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/1j3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j3;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1RZ;LX/14p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1j3;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/1j3;->A03:Z

    iput-object p2, p0, LX/1j3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1j3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1j3;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/1j3;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1j3;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/1j3;->A03:Z

    iput-object p3, p0, LX/1j3;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1j3;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v5, LX/1HG;

    iget-object v4, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v4, LX/14s;

    iget-object v1, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v1, LX/3UL;

    iget-boolean v3, p0, LX/1j3;->A03:Z

    iget-object v0, v5, LX/1HG;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0J(LX/3UL;)V

    iget-object v0, v5, LX/1HG;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v0, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, v5, LX/1HG;->A04:LX/191;

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, v1}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1HG;->A01:LX/1Eb;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v5, LX/1HG;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A00()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LK;

    iget-object v4, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/1j3;->A03:Z

    iget-object v2, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDI;

    invoke-virtual {v0, v4}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v1

    iget-object v0, v0, LX/1LK;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ya;

    invoke-virtual {v0, v2, v1, v4, v3}, LX/1Ya;->A03(LX/BDI;LX/A2o;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RZ;

    iget-object v7, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v6, LX/14p;

    const/4 v5, 0x1

    const v4, 0x7f12033e

    iget-object v3, v0, LX/1RZ;->A02:LX/18I;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1RZ;->A08:LX/17Z;

    invoke-virtual {v0, v6}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/18I;->A0F(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Mc;

    iget-boolean v0, p0, LX/1j3;->A03:Z

    iget-object v2, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v2}, LX/16q;->A04(LX/14p;)V

    :cond_2
    iget-object v0, v3, LX/1Mc;->A02:LX/16o;

    invoke-virtual {v0, v1}, LX/16o;->A01(LX/123;)V

    invoke-virtual {v0, v1}, LX/16o;->A00(LX/123;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v0, LX/13g;

    iget-object v4, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v2, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-boolean v1, p0, LX/1j3;->A03:Z

    iget-object v0, v0, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v3, v0, LX/1FY;->A01:LX/1JF;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    xor-int/lit8 v9, v1, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v10}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v5, LX/13g;

    iget-boolean v0, p0, LX/1j3;->A03:Z

    iget-object v4, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v3, LX/3RJ;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/13g;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v1, v0, LX/1FY;->A04:LX/1Bh;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Bh;->A08(LX/123;Z)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/13g;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A0C:LX/16C;

    invoke-virtual {v0, v3}, LX/16C;->A0H(LX/3RJ;)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v0, v0, LX/1FY;->A04:LX/1Bh;

    invoke-virtual {v0, v2}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v3, v0, LX/1FY;->A0B:LX/1EX;

    iget-object v2, v3, LX/1EX;->A00:LX/0x7;

    const/16 v1, 0x2f

    new-instance v0, LX/1ja;

    invoke-direct {v0, v3, v4, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yB;

    iget-boolean v0, p0, LX/1j3;->A03:Z

    iget-object v3, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, v4, LX/0yB;->A0Z:LX/16p;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/16p;->A08(Ljava/util/Collection;Ljava/util/Map;)V

    :goto_1
    iget-object v1, v4, LX/0yB;->A0G:LX/1EX;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1EX;->A02(LX/123;Z)V

    return-void

    :cond_4
    invoke-virtual {v1, v2}, LX/16p;->A00(LX/123;)V

    goto :goto_1

    :pswitch_7
    iget-object v8, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v8, LX/18g;

    iget-object v7, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v7, LX/14s;

    iget-object v6, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Qi;

    iget-boolean v5, p0, LX/1j3;->A03:Z

    iget-object v0, v8, LX/18g;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v8, LX/18g;->A05:LX/13X;

    iget-object v0, v6, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v8, v7, v1, v2, v0}, LX/18g;->A09(LX/18g;LX/14s;JZ)Z

    if-eqz v5, :cond_5

    invoke-virtual {v8, v6, v7}, LX/18g;->A0I(LX/3Qi;LX/14s;)V

    :cond_5
    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v3, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ia;

    iget-object v2, p0, LX/1j3;->A01:Ljava/lang/Object;

    check-cast v2, LX/3R8;

    iget-boolean v1, p0, LX/1j3;->A03:Z

    iget-object v0, p0, LX/1j3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Cx;

    invoke-static {v2, v3, v0, v1}, LX/1Ia;->A04(LX/3R8;LX/1Ia;LX/1Cx;Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/1j3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1GR;

    iget-object v3, p0, LX/1j3;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/1j3;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/1jT;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1GR;->A03:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

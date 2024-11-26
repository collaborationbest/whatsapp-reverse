.class public final LX/1bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0vu;

.field public final A02:LX/0xC;

.field public final A03:LX/1ar;

.field public final A04:LX/0xF;

.field public final A05:LX/1Eb;

.field public final A06:LX/0yA;

.field public final A07:LX/0xl;

.field public final A08:LX/1Bh;

.field public final A09:LX/1XY;

.field public final A0A:LX/0xe;

.field public final A0B:LX/191;

.field public final A0C:LX/13e;

.field public final A0D:LX/1Ag;

.field public final A0E:LX/0yB;

.field public final A0F:LX/1Ld;

.field public final A0G:LX/18H;

.field public final A0H:LX/0yK;

.field public final A0I:LX/16p;

.field public final A0J:LX/16f;

.field public final A0K:LX/1Ee;

.field public final A0L:LX/0z0;

.field public final A0M:LX/0zK;

.field public final A0N:LX/0yF;

.field public final A0O:LX/18L;

.field public final A0P:LX/142;

.field public final A0Q:LX/1bR;

.field public final A0R:LX/1XQ;

.field public final A0S:LX/1Lc;

.field public final A0T:LX/1ES;

.field public final A0U:LX/1A1;

.field public final A0V:LX/1B4;

.field public final A0W:LX/1Fs;

.field public final A0X:LX/1YR;

.field public final A0Y:LX/1Ac;

.field public final A0Z:LX/0xJ;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0c:LX/16E;

.field public final A0d:LX/0xd;

.field public final A0e:LX/1DR;

.field public final A0f:LX/18T;

.field public final A0g:LX/1av;

.field public final A0h:LX/1bQ;

.field public final A0i:LX/1DO;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/1ar;LX/0xF;LX/1Eb;LX/0yA;LX/0xl;LX/16E;LX/1Bh;LX/1XY;LX/0xe;LX/0xd;LX/191;LX/1DR;LX/13e;LX/1Ag;LX/0yB;LX/1Ld;LX/18H;LX/0yK;LX/16p;LX/16f;LX/18T;LX/1Ee;LX/0z0;LX/0zK;LX/0yF;LX/18L;LX/142;LX/1av;LX/1bR;LX/1XQ;LX/1Lc;LX/1bQ;LX/1ES;LX/1DO;LX/1A1;LX/1B4;LX/1Fs;LX/1YR;LX/1Ac;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1bP;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1bP;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1bP;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, LX/1bP;->A0d:LX/0xd;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1bP;->A0L:LX/0z0;

    iput-object p2, p0, LX/1bP;->A02:LX/0xC;

    iput-object p4, p0, LX/1bP;->A04:LX/0xF;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1bP;->A0Z:LX/0xJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1bP;->A0C:LX/13e;

    iput-object p7, p0, LX/1bP;->A07:LX/0xl;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1bP;->A0M:LX/0zK;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1bP;->A0i:LX/1DO;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1bP;->A0J:LX/16f;

    iput-object p9, p0, LX/1bP;->A08:LX/1Bh;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1bP;->A0T:LX/1ES;

    iput-object p8, p0, LX/1bP;->A0c:LX/16E;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1bP;->A0P:LX/142;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1bP;->A0O:LX/18L;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1bP;->A0K:LX/1Ee;

    iput-object p5, p0, LX/1bP;->A05:LX/1Eb;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1bP;->A0E:LX/0yB;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1bP;->A0F:LX/1Ld;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1bP;->A0Y:LX/1Ac;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1bP;->A0N:LX/0yF;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1bP;->A0H:LX/0yK;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1bP;->A0I:LX/16p;

    iput-object p6, p0, LX/1bP;->A06:LX/0yA;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1bP;->A0S:LX/1Lc;

    iput-object p13, p0, LX/1bP;->A0B:LX/191;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1bP;->A0f:LX/18T;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1bP;->A0e:LX/1DR;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1bP;->A0U:LX/1A1;

    iput-object p3, p0, LX/1bP;->A03:LX/1ar;

    iput-object p10, p0, LX/1bP;->A09:LX/1XY;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1bP;->A0g:LX/1av;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1bP;->A0G:LX/18H;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1bP;->A0h:LX/1bQ;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1bP;->A0Q:LX/1bR;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1bP;->A0X:LX/1YR;

    iput-object p1, p0, LX/1bP;->A01:LX/0vu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1bP;->A0D:LX/1Ag;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1bP;->A0R:LX/1XQ;

    iput-object p11, p0, LX/1bP;->A0A:LX/0xe;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1bP;->A0V:LX/1B4;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1bP;->A0W:LX/1Fs;

    return-void
.end method

.method public static A00(LX/6SN;LX/2U2;LX/8iZ;LX/BGS;LX/1bP;Z)I
    .locals 6

    invoke-static {p3, p4}, LX/1bP;->A01(LX/BGS;LX/1bP;)Z

    move-result v5

    if-eqz p0, :cond_d

    iget v3, p0, LX/6SN;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DecryptMessageRunnable/handleDecryptionResult axolotl status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, LX/BGS;->BCp()LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2U2;->A00:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    iput-boolean v4, p2, LX/8iZ;->A02:Z

    :cond_0
    const/16 v1, -0x3e9

    if-eq v3, v1, :cond_1

    invoke-static {v3}, LX/1Eb;->A04(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2U2;->A08:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0}, LX/6SN;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p3, v2}, LX/BGS;->BrV(Z)V

    const/16 v0, -0x3f0

    const/4 v1, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, -0x3ed

    const/4 v1, 0x4

    if-eq v3, v0, :cond_2

    const/16 v0, -0x3eb

    const/4 v1, 0x3

    if-eq v3, v0, :cond_2

    const/16 v0, -0x3ea

    if-eq v3, v0, :cond_3

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p3, v1}, LX/BGS;->Bqu(I)V

    :goto_1
    if-eqz p5, :cond_c

    return v2

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xd

    goto :goto_0

    :cond_3
    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/16 v0, -0x3ee

    if-eq v3, v0, :cond_7

    const/16 v0, -0x3ef

    if-eq v3, v0, :cond_7

    if-ne v3, v1, :cond_6

    if-nez p5, :cond_d

    invoke-interface {p3}, LX/BGS;->BLy()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, LX/BGS;->BBO()LX/676;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v2, p4, LX/1bP;->A0L:LX/0z0;

    const/16 v1, 0x15aa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    invoke-interface {p3}, LX/BGS;->BGe()Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v0, p4, LX/1bP;->A0R:LX/1XQ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/1XQ;->A00:Landroid/util/SparseArray;

    monitor-enter v1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_c

    goto :goto_1

    :cond_7
    iget-object v0, p4, LX/1bP;->A0T:LX/1ES;

    invoke-virtual {v0, p3}, LX/1ES;->A0C(LX/BGS;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-le v0, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-interface {p3}, LX/BGS;->BGe()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, p4, LX/1bP;->A0R:LX/1XQ;

    iget-object v0, v1, LX/1XQ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1XQ;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q7;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/6Q7;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_b

    :cond_9
    iget-object v2, p4, LX/1bP;->A05:LX/1Eb;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0, v1}, LX/1Eb;->A0S(LX/BGS;Ljava/lang/Integer;I)V

    :cond_a
    iget-object v0, p4, LX/1bP;->A0T:LX/1ES;

    invoke-virtual {v0, p3}, LX/1ES;->A0C(LX/BGS;)V

    :goto_5
    const/4 v0, 0x2

    return v0

    :cond_b
    if-nez v3, :cond_9

    iget-object v2, p4, LX/1bP;->A0Z:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/1ji;

    invoke-direct {v0, p4, p3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    return v5

    :pswitch_data_0
    .packed-switch -0x4b6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/BGS;LX/1bP;)Z
    .locals 4

    iget-object v2, p1, LX/1bP;->A0d:LX/0xd;

    invoke-interface {p0}, LX/BGS;->BFQ()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/BGS;->BHC()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p1, LX/1bP;->A0L:LX/0z0;

    const/16 v1, 0x15ab

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

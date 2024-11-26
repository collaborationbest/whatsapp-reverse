.class public final LX/9uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:LX/69m;

.field public A03:LX/6OH;

.field public A04:LX/7lh;

.field public A05:LX/00d;

.field public A06:LX/02t;

.field public A07:LX/03S;

.field public A08:Z

.field public A09:LX/BIa;

.field public A0A:LX/03S;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/9oB;

.field public final A0D:LX/9tn;

.field public final A0E:LX/03o;

.field public final A0F:LX/9Jz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BH5;LX/0z0;LX/7lh;LX/9nx;)V
    .locals 32

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v4, LX/9uz;->A0B:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/9uz;->A04:LX/7lh;

    new-instance v7, LX/9Jz;

    invoke-direct {v7, v1}, LX/9Jz;-><init>(LX/0z0;)V

    iput-object v7, v4, LX/9uz;->A0F:LX/9Jz;

    const/4 v3, 0x0

    new-instance v2, LX/9oB;

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v10 .. v17}, LX/9oB;-><init>(LX/B7a;LX/BH5;LX/9fM;LX/B7b;LX/B7b;LX/9HO;LX/9nx;)V

    iput-object v2, v4, LX/9uz;->A0C:LX/9oB;

    sget-object v0, LX/4xe;->A00:LX/4xe;

    iput-object v0, v4, LX/9uz;->A02:LX/69m;

    new-instance v1, LX/Awr;

    invoke-direct {v1, v4}, LX/Awr;-><init>(LX/9uz;)V

    new-instance v0, LX/6OH;

    invoke-direct {v0, v1}, LX/6OH;-><init>(LX/02t;)V

    iput-object v0, v4, LX/9uz;->A03:LX/6OH;

    invoke-static {}, LX/03n;->A01()LX/03p;

    move-result-object v0

    iput-object v0, v4, LX/9uz;->A0E:LX/03o;

    new-instance v8, LX/7P4;

    invoke-direct {v8, v4}, LX/7P4;-><init>(LX/9uz;)V

    new-instance v6, LX/7W4;

    invoke-direct {v6, v4}, LX/7W4;-><init>(LX/9uz;)V

    new-instance v5, LX/7P5;

    invoke-direct {v5, v4}, LX/7P5;-><init>(LX/9uz;)V

    new-instance v1, LX/7P7;

    invoke-direct {v1, v4}, LX/7P7;-><init>(LX/9uz;)V

    new-instance v0, LX/9tn;

    invoke-direct {v0, v8, v5, v1, v6}, LX/9tn;-><init>(LX/00d;LX/00d;LX/00d;LX/02t;)V

    iput-object v0, v4, LX/9uz;->A0D:LX/9tn;

    new-instance v0, LX/8CY;

    invoke-direct {v0}, LX/8CY;-><init>()V

    sput-object v0, LX/9EN;->A00:LX/9fI;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/9oB;->A07:LX/BH5;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/9oB;->A0G:LX/9nx;

    new-instance v1, LX/9K1;

    invoke-direct {v1, v0}, LX/9K1;-><init>(LX/9nx;)V

    sget-object v0, LX/97i;->A00:LX/9K0;

    if-nez v0, :cond_0

    new-instance v0, LX/9K0;

    invoke-direct {v0, v1}, LX/9K0;-><init>(LX/9K1;)V

    sput-object v0, LX/97i;->A00:LX/9K0;

    :cond_0
    const/4 v6, 0x1

    iput-object v9, v2, LX/9oB;->A05:Landroid/content/Context;

    const/4 v1, 0x4

    iput v1, v2, LX/9oB;->A00:I

    sput v1, LX/9EK;->A00:I

    iget-object v5, v7, LX/9Jz;->A00:LX/0z0;

    const/16 v0, 0x204a

    invoke-virtual {v5, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/9FK;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    sget-object v0, LX/9FK;->A06:LX/02t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x204b

    invoke-virtual {v5, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v8

    sput-object v8, LX/9FK;->A03:Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v0, LX/9FK;->A07:LX/02t;

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x204c

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9FK;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/9FK;->A05:LX/02t;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v9, LX/9FK;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v8, :cond_5

    sget-object v8, LX/9FK;->A03:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    :goto_0
    sput-object v9, LX/9FK;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/9FK;->A04:LX/02t;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x2

    new-instance v8, LX/BJs;

    invoke-direct {v8, v7, v0}, LX/BJs;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/9oB;->A09:LX/9fM;

    invoke-virtual {v8}, LX/9fM;->A02()LX/8A2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9oB;->A08(LX/8A2;)V

    iput v1, v2, LX/9oB;->A01:I

    const/16 v0, 0x1af3

    invoke-static {v5, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TCP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v1, v2, LX/9oB;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/9oB;->A0E:LX/9qj;

    if-nez v0, :cond_7

    new-instance v7, LX/9qj;

    invoke-direct {v7, v3, v3, v6}, LX/9qj;-><init>(LX/9Yb;LX/0PK;I)V

    iput-object v7, v2, LX/9oB;->A0E:LX/9qj;

    new-instance v1, LX/Avt;

    invoke-direct {v1, v2}, LX/Avt;-><init>(LX/9oB;)V

    sget-object v0, LX/7ag;->A00:LX/7ag;

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/9qj;->A06:LX/02t;

    iput-object v0, v7, LX/9qj;->A07:LX/02t;

    iget-object v10, v2, LX/9oB;->A0E:LX/9qj;

    if-eqz v10, :cond_7

    iget-object v0, v2, LX/9oB;->A08:LX/8A2;

    iget v9, v0, LX/8A2;->A00:I

    sget-object v7, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set expected bitrate to "

    invoke-static {v0, v1, v9}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v7, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v10, LX/9qj;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_7
    sget-object v12, LX/9nY;->A0A:LX/9nY;

    iget-object v0, v2, LX/9oB;->A0I:Ljava/lang/Integer;

    monitor-enter v12

    goto :goto_2

    :cond_8
    const-string v0, "BLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "BTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/9FK;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v9}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sput-object v0, LX/9nY;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v12

    const/16 v0, 0x1aee

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, v2, LX/9oB;->A02:I

    const/16 v0, 0x1aef

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    iput v0, v2, LX/9oB;->A04:I

    iput-boolean v6, v2, LX/9oB;->A0R:Z

    const/16 v0, 0x1af2

    invoke-static {v5, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/97t;->A01:Ljava/lang/String;

    const/16 v0, 0x1aeb

    invoke-virtual {v5, v0}, LX/0yz;->A05(I)F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, LX/97t;->A02:D

    const/16 v0, 0x1aea

    invoke-virtual {v5, v0}, LX/0yz;->A05(I)F

    move-result v0

    float-to-double v0, v0

    sput-wide v0, LX/97t;->A00:D

    const/16 v0, 0x1ae9

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/97t;->A03:I

    const/16 v0, 0x1aec

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/97t;->A04:I

    const/16 v0, 0x1aed

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/97s;->A00:I

    const/16 v0, 0x1af0

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    sput v0, LX/97s;->A01:I

    sput-boolean v6, LX/97s;->A02:Z

    const/16 v0, 0x1af8

    invoke-virtual {v5, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x1afa

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1af9

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v15, LX/9ju;

    invoke-direct {v15, v6, v7, v0, v1}, LX/9ju;-><init>(JJ)V

    iput-object v15, v2, LX/9oB;->A0B:LX/9ju;

    invoke-virtual {v8}, LX/9fM;->A02()LX/8A2;

    move-result-object v14

    const/16 v0, 0x1afc

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v10, v0

    const/16 v0, 0x1b06

    invoke-virtual {v5, v0}, LX/0yz;->A05(I)F

    move-result v0

    float-to-double v8, v0

    const/16 v0, 0x1b02

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v25

    const/16 v0, 0x1b05

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v26

    const/16 v0, 0x1b01

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v27

    const/16 v0, 0x1afe

    invoke-virtual {v5, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x1afd

    invoke-virtual {v5, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x1b03

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v28

    const/16 v0, 0x1b04

    invoke-virtual {v5, v0}, LX/0yz;->A05(I)F

    move-result v0

    float-to-double v6, v0

    const/16 v0, 0x1aff

    invoke-virtual {v5, v0}, LX/0yz;->A07(I)I

    move-result v29

    const/16 v0, 0x1b00

    invoke-virtual {v5, v0}, LX/0yz;->A05(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static/range {v16 .. v16}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v18, LX/AzB;->A00:LX/AzB;

    new-instance v13, LX/9pw;

    move-wide/from16 v19, v8

    move-wide/from16 v21, v6

    move-wide/from16 v23, v0

    move-wide/from16 v30, v10

    invoke-direct/range {v13 .. v31}, LX/9pw;-><init>(LX/8A2;LX/9ju;Ljava/lang/String;Ljava/lang/String;LX/02t;DDDIIIIIJ)V

    iput-object v13, v2, LX/9oB;->A0A:LX/9pw;

    iget-object v1, v2, LX/9oB;->A0E:LX/9qj;

    if-eqz v1, :cond_b

    iget-object v0, v13, LX/9pw;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fM;

    iget-object v0, v0, LX/9fM;->A00:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8A3;

    iget-object v0, v0, LX/8A3;->A04:LX/0nH;

    iget v5, v0, LX/0g9;->A00:I

    iput v5, v1, LX/9qj;->A01:I

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minBitrate is "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:BtcThroughputHealth"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v6, 0x6

    iget v5, v4, LX/9uz;->A00:I

    if-eq v5, v6, :cond_21

    iput v6, v4, LX/9uz;->A00:I

    iget-object v1, v4, LX/9uz;->A0C:LX/9oB;

    const/4 v0, 0x1

    if-ne v5, v0, :cond_20

    iget-object v2, v1, LX/9oB;->A0G:LX/9nx;

    if-eqz v2, :cond_20

    move-object v1, v12

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/9nY;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_3
    monitor-exit v1

    if-eqz v0, :cond_20

    iget-boolean v0, v2, LX/9nx;->A0E:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/9nx;->A05(Z)V

    :cond_d
    monitor-enter v1

    :try_start_2
    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/9nY;->A05:Ljava/lang/Long;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v11

    sput-object v11, LX/9nY;->A03:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v1

    monitor-enter v2

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v0, LX/9nY;->A06:Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v1

    if-nez v0, :cond_e

    const-string v7, "sessionStartTime"

    goto/16 :goto_8

    :cond_e
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    sget-object v0, LX/9nY;->A05:Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    monitor-enter v1

    monitor-exit v1

    iget-boolean v0, v2, LX/9nx;->A0D:Z

    if-eqz v0, :cond_10

    const-string v7, "broadcastId"

    goto/16 :goto_8

    :cond_10
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/9nY;->A01:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v1

    if-eqz v0, :cond_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v2, LX/9nx;->A0G:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v8, LX/8gC;

    invoke-direct {v8}, LX/8gC;-><init>()V

    invoke-virtual {v12}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8gC;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/9nx;->A03:LX/9nF;

    invoke-virtual {v7}, LX/9nF;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7vF;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8gC;->A00:Ljava/lang/Long;

    :cond_11
    monitor-enter v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v0, v7, LX/9nF;->A03:Ljava/lang/Long;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v7

    if-eqz v0, :cond_12

    iput-object v0, v8, LX/8gC;->A01:Ljava/lang/Long;

    :cond_12
    monitor-enter v1

    monitor-exit v1

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    sget-object v0, LX/9nY;->A05:Ljava/lang/Long;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v1

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v8, LX/8gC;->A02:Ljava/lang/Long;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sget-object v0, LX/9nY;->A06:Ljava/lang/Long;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    monitor-exit v1

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v8, LX/8gC;->A03:Ljava/lang/Long;

    iget-object v0, v2, LX/9nx;->A08:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_13
    iput-object v0, v8, LX/8gC;->A04:Ljava/lang/Long;

    iget-boolean v0, v2, LX/9nx;->A0D:Z

    if-eqz v0, :cond_19

    const-string v0, "call"

    :goto_4
    iput-object v0, v8, LX/8gC;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/9nx;->A09:Ljava/lang/Long;

    if-nez v0, :cond_14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_14
    iput-object v0, v8, LX/8gC;->A05:Ljava/lang/Long;

    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v8, LX/8gC;->A0A:Ljava/lang/String;

    :cond_15
    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_16

    iput-object v0, v8, LX/8gC;->A0B:Ljava/lang/String;

    :cond_16
    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v8, LX/8gC;->A0C:Ljava/lang/String;

    :cond_17
    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v8, LX/8gC;->A0D:Ljava/lang/String;

    :cond_18
    monitor-enter v1

    goto :goto_5

    :cond_19
    const-string v0, "ringing"

    goto :goto_4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_5
    :try_start_11
    sget-object v0, LX/9nY;->A04:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v1

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8gC;->A0E:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v7}, LX/9nF;->A02()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v8, LX/8gC;->A06:Ljava/lang/Long;

    :cond_1b
    invoke-virtual {v7}, LX/9nF;->A03()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v8, LX/8gC;->A07:Ljava/lang/Long;

    :cond_1c
    iget-object v7, v2, LX/9nx;->A0F:LX/0zK;

    sget-object v1, LX/0us;->A06:LX/0us;

    const/4 v0, 0x1

    invoke-interface {v7, v8, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    :goto_6
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_0
    move-exception v7

    :try_start_13
    const-string v0, "Error logging session event"

    invoke-virtual {v2, v0, v7}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_SESSION_LOGGING_ERROR"

    new-instance v1, LX/8Bs;

    invoke-direct {v1, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v7}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    const-string v7, "sessionEndTime"

    :goto_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Session telemetry event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_SESSION_VALIDATION_ERROR"

    invoke-static {v0, v1}, LX/8A6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Bs;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, LX/9nx;->A03(LX/9VA;)V

    :cond_1d
    :goto_a
    iput-object v3, v2, LX/9nx;->A09:Ljava/lang/Long;

    iput-object v3, v2, LX/9nx;->A08:Ljava/lang/Long;

    iget-object v1, v2, LX/9nx;->A03:LX/9nF;

    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iput-object v3, v1, LX/9nF;->A03:Ljava/lang/Long;

    iput-object v3, v1, LX/9nF;->A01:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iput-object v3, v1, LX/9nF;->A02:Ljava/lang/Long;

    iget-object v0, v1, LX/9nF;->A03:Ljava/lang/Long;

    if-nez v0, :cond_1e

    iput-object v3, v1, LX/9nF;->A03:Ljava/lang/Long;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_1e
    :try_start_16
    monitor-exit v1

    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iput-object v3, v1, LX/9nF;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/9nF;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_1f

    iput-object v3, v1, LX/9nF;->A01:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_1f
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    monitor-exit v1

    move-object v1, v12

    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    sput-object v3, LX/9nY;->A08:Ljava/lang/String;

    sput-object v3, LX/9nY;->A07:Ljava/lang/String;

    sput-object v3, LX/9nY;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/9nY;->A00:I

    sput-object v11, LX/9nY;->A03:Ljava/lang/Boolean;

    sput-object v3, LX/9nY;->A01:Ljava/lang/Boolean;

    sput-object v3, LX/9nY;->A02:Ljava/lang/Boolean;

    sput-object v3, LX/9nY;->A06:Ljava/lang/Long;

    sput-object v3, LX/9nY;->A05:Ljava/lang/Long;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    monitor-exit v1

    iget-object v0, v2, LX/9nx;->A02:LX/9nU;

    invoke-virtual {v0}, LX/9nU;->A02()V

    goto :goto_b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_2
    :try_start_1c
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    :try_start_1d
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_b
    monitor-exit v2

    :cond_20
    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Product type changed from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v4, LX/9uz;->A0C:LX/9oB;

    iget-object v0, v4, LX/9uz;->A0D:LX/9tn;

    iget-object v0, v0, LX/9tn;->A01:LX/9HO;

    iput-object v0, v1, LX/9oB;->A0F:LX/9HO;

    new-instance v1, LX/8CX;

    invoke-direct {v1, v4}, LX/8CX;-><init>(LX/9uz;)V

    const-string v0, "sup:SUPDelegate_TOGGLED_CALLBACK"

    invoke-direct {v4, v1, v0}, LX/9uz;->A01(LX/9f7;Ljava/lang/String;)V

    invoke-direct {v4}, LX/9uz;->A00()V

    const/4 v0, 0x0

    new-instance v1, LX/7r8;

    invoke-direct {v1, v4, v0}, LX/7r8;-><init>(LX/9uz;I)V

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-direct {v4, v1, v0}, LX/9uz;->A01(LX/9f7;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/7r8;

    invoke-direct {v1, v4, v0}, LX/7r8;-><init>(LX/9uz;I)V

    const-string v0, "sup:SUPDelegate_CONNECT_ON_DISCOVER"

    invoke-direct {v4, v1, v0}, LX/9uz;->A01(LX/9f7;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_22
    invoke-static {v1}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9uz;->A0C:LX/9oB;

    iget-boolean v0, v3, LX/9oB;->A0N:Z

    sget-object v2, LX/9EN;->A01:LX/9o1;

    if-eqz v0, :cond_1

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Already initialized, returning"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "sup:MediaStreamController"

    const-string v0, "msc:init"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9oB;->A0N:Z

    if-eqz v0, :cond_2

    const-string v0, "msc: Already initialized"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "MediaStreamController"

    const/4 v2, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v3, LX/9oB;->A06:Landroid/os/Looper;

    const/4 v5, 0x3

    const/4 v1, 0x1

    iget-object v4, v3, LX/9oB;->A07:LX/BH5;

    if-eqz v4, :cond_3

    iget v0, v3, LX/9oB;->A01:I

    invoke-static {v0, v5}, LX/000;->A1S(II)Z

    move-result v0

    check-cast v4, LX/6rW;

    iput-boolean v0, v4, LX/6rW;->A02:Z

    :cond_3
    iget-object v5, v3, LX/9oB;->A08:LX/8A2;

    iget-boolean v4, v3, LX/9oB;->A0R:Z

    new-instance v0, LX/9st;

    invoke-direct {v0, v5, v4}, LX/9st;-><init>(LX/8A2;Z)V

    iput-object v0, v3, LX/9oB;->A0D:LX/9st;

    iget-object v6, v3, LX/9oB;->A06:Landroid/os/Looper;

    const/4 v5, 0x0

    if-nez v6, :cond_4

    const-string v0, "looper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/9HN;

    invoke-direct {v4, v3}, LX/9HN;-><init>(LX/9oB;)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v10

    iget-object v4, v3, LX/9oB;->A0U:LX/9Vg;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v11

    new-instance v13, LX/5aM;

    invoke-direct {v13, v3, v2}, LX/5aM;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/5aY;

    invoke-direct {v12, v3, v2}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/9ik;

    invoke-direct {v8, v5, v5, v1}, LX/9ik;-><init>(LX/97f;LX/0PK;I)V

    iget-object v7, v3, LX/9oB;->A07:LX/BH5;

    iget-object v9, v3, LX/9oB;->A0I:Ljava/lang/Integer;

    iget v14, v3, LX/9oB;->A02:I

    iget v15, v3, LX/9oB;->A01:I

    invoke-virtual {v3}, LX/9oB;->A00()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/9Z0;

    invoke-direct/range {v4 .. v15}, LX/9Z0;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/BH5;LX/9ik;Ljava/lang/Integer;LX/02t;LX/02t;LX/02t;LX/03j;II)V

    iput-object v4, v3, LX/9oB;->A0C:LX/9Z0;

    iget-object v0, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/9oB;->A00()Landroid/content/Context;

    :cond_5
    iget-object v4, v3, LX/9oB;->A0A:LX/9pw;

    if-eqz v4, :cond_6

    new-instance v0, LX/Avs;

    invoke-direct {v0, v3}, LX/Avs;-><init>(LX/9oB;)V

    iput-object v0, v4, LX/9pw;->A05:LX/02t;

    :cond_6
    iget-object v4, v3, LX/9oB;->A0B:LX/9ju;

    if-eqz v4, :cond_7

    new-instance v0, LX/7Mf;

    invoke-direct {v0, v3}, LX/7Mf;-><init>(LX/9oB;)V

    iput-object v0, v4, LX/9ju;->A03:LX/00d;

    :cond_7
    sget-object v5, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v3}, LX/9oB;->A00()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/9kV;->A00:LX/9kV;

    invoke-virtual {v0, v4}, LX/9kV;->A01(Landroid/content/Context;)Ljava/lang/String;

    monitor-enter v5

    monitor-exit v5

    iput-boolean v1, v3, LX/9oB;->A0N:Z

    iget-object v0, v3, LX/9oB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9oB;->A03()V

    return-void
.end method

.method private final A01(LX/9f7;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9uz;->A0C:LX/9oB;

    iget-object v0, v1, LX/9oB;->A0K:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/9oB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9f7;->A02()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/9uz;LX/00d;Z)V
    .locals 3

    iget-object v2, p0, LX/9uz;->A07:LX/03S;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/9uz;->A02:LX/69m;

    if-eqz p2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/9uz;->A0E:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$setDelayedCollapseJob$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$setDelayedCollapseJob$1;-><init>(LX/9uz;LX/0A7;LX/00d;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/9uz;->A07:LX/03S;

    :cond_1
    iget-object v1, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v1, :cond_2

    check-cast v1, LX/6yr;

    const-string v0, "VoipGlassesManager.kt onStatusIndicatorChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6yr;->A01:LX/6vr;

    iget-object v1, v0, LX/6vr;->A09:LX/02t;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/9uz;Z)V
    .locals 4

    iget-object v3, p0, LX/9uz;->A02:LX/69m;

    instance-of v0, v3, LX/4xf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v3, LX/4xf;

    iget-boolean v0, v3, LX/4xf;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7lh;->BB3()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v1, p0, LX/9uz;->A06:LX/02t;

    if-eqz v1, :cond_2

    new-instance v0, LX/7R3;

    invoke-direct {v0, p0, p1}, LX/7R3;-><init>(LX/9uz;Z)V

    invoke-static {v0, v1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, LX/4xc;->A00:LX/4xc;

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    iget-object v0, p0, LX/9uz;->A0D:LX/9tn;

    invoke-virtual {v0}, LX/9tn;->A04()V

    iget-object v0, p0, LX/9uz;->A05:LX/00d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, LX/9uz;->A00()V

    iget-object v0, p0, LX/9uz;->A0C:LX/9oB;

    invoke-virtual {v0}, LX/9oB;->A03()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t autoconnect user - seeing NUX tooltip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/4xf;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or has not initiated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7lh;->BB3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:SUPDelegate"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/9uz;Z)V
    .locals 3

    iget-object v0, p0, LX/9uz;->A0A:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/9uz;->A0E:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/gbwhatsapp/glasses/SupDelegateImpl$startErrorToConnectJob$1;-><init>(LX/9uz;LX/0A7;Z)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, LX/9uz;->A0A:LX/03S;

    return-void
.end method

.method public static final A05(LX/9uz;)Z
    .locals 2

    iget-object v1, p0, LX/9uz;->A02:LX/69m;

    instance-of v0, v1, LX/4xb;

    if-eqz v0, :cond_0

    check-cast v1, LX/4xb;

    iget-boolean v0, v1, LX/4xb;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4xb;->A00:LX/4wV;

    iget-object v0, v0, LX/4wV;->A00:LX/65P;

    iget-object p0, v0, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 5

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Fire on mobile button clicked"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7P1;

    invoke-direct {v0, p0}, LX/7P1;-><init>(LX/9uz;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/9uz;->A02(LX/9uz;LX/00d;Z)V

    invoke-virtual {p0}, LX/9uz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9uz;->A0C:LX/9oB;

    invoke-virtual {v0}, LX/9oB;->A05()V

    iget-object v1, p0, LX/9uz;->A03:LX/6OH;

    iget-object v0, v1, LX/6OH;->A00:LX/BD0;

    if-eqz v0, :cond_0

    check-cast v0, LX/AB8;

    invoke-virtual {v0}, LX/AB8;->B3u()V

    :cond_0
    invoke-static {v1}, LX/6OH;->A00(LX/6OH;)V

    iget-object v0, p0, LX/9uz;->A02:LX/69m;

    invoke-virtual {v0, v3}, LX/69m;->A00(Z)LX/4xb;

    move-result-object v0

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    iget-object v1, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v1, :cond_3

    check-cast v1, LX/6yr;

    const-string v0, "VoipGlassesManager.kt onGlassesUnselecting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/6yr;->A01:LX/6vr;

    iget-object v0, v4, LX/6vr;->A04:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget v1, v0, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eq v0, v2, :cond_1

    if-nez v1, :cond_6

    :cond_1
    iget-object v0, v4, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79V;->A00:LX/79V;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v4, LX/6vr;->A09:LX/02t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/9uz;->A0D:LX/9tn;

    sget-object v0, LX/4y0;->A00:LX/4y0;

    invoke-virtual {v1, v0}, LX/9tn;->A06(LX/65P;)V

    iget-object v0, p0, LX/9uz;->A05:LX/00d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-static {p0}, LX/9uz;->A05(LX/9uz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v3}, LX/9uz;->A04(LX/9uz;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v4, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, LX/79j;

    invoke-direct {v0, v3}, LX/79j;-><init>(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()V
    .locals 5

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Fire on SUP button clicked"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/9uz;->A02:LX/69m;

    instance-of v0, v4, LX/4xf;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9uz;->A09()V

    iget-object v0, p0, LX/9uz;->A05:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/9uz;->A03(LX/9uz;Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/4xb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9uz;->A0C:LX/9oB;

    iget-boolean v0, v0, LX/9oB;->A0L:Z

    if-nez v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/4xb;

    iget-boolean v0, v0, LX/4xb;->A01:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    check-cast v2, LX/4xb;

    iget-boolean v0, v2, LX/4xb;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/4xb;->A00:LX/4wV;

    iget-object v0, v0, LX/4wV;->A00:LX/65P;

    iget-object v1, v0, LX/65P;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v1, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    :cond_4
    iget-object v0, v2, LX/4xb;->A00:LX/4wV;

    iget-boolean v0, v0, LX/4wV;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/7P2;

    invoke-direct {v0, p0}, LX/7P2;-><init>(LX/9uz;)V

    invoke-static {p0, v0, v1}, LX/9uz;->A02(LX/9uz;LX/00d;Z)V

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v1, p0, LX/9uz;->A02:LX/69m;

    sget-object v0, LX/4xe;->A00:LX/4xe;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/7r8;

    invoke-direct {v1, p0, v2}, LX/7r8;-><init>(LX/9uz;I)V

    const-string v0, "sup:SUPDelegate_ON_DISCOVERED_CALLBACK"

    invoke-direct {p0, v1, v0}, LX/9uz;->A01(LX/9f7;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/9uz;->A03(LX/9uz;Z)V

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    iget-object v0, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_0

    check-cast v0, LX/6yr;

    iget-object v0, v0, LX/6yr;->A01:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "smart_glasses_nux_tool_tip"

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/4xf;

    invoke-direct {v0, v1}, LX/4xf;-><init>(Z)V

    :goto_0
    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Showing NUX tooltip"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9uz;->A04:LX/7lh;

    if-eqz v0, :cond_2

    check-cast v0, LX/6yr;

    iget-object v0, v0, LX/6yr;->A01:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, LX/4xf;

    invoke-direct {v0, v3}, LX/4xf;-><init>(Z)V

    goto :goto_0
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/9uz;->A0C:LX/9oB;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:MediaStreamController"

    const-string v0, "msc:release"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9oB;->A0N:Z

    if-nez v0, :cond_0

    const-string v0, "msc, not initialized, returning"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4xe;->A00:LX/4xe;

    iput-object v0, p0, LX/9uz;->A02:LX/69m;

    return-void

    :cond_0
    iget-boolean v0, v4, LX/9oB;->A0L:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/9oB;->A05()V

    invoke-virtual {v4}, LX/9oB;->A04()V

    :cond_1
    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9oB;->A00()Landroid/content/Context;

    :cond_2
    invoke-virtual {v4}, LX/9oB;->A02()LX/9st;

    move-result-object v0

    invoke-virtual {v0}, LX/9st;->A03()V

    iget-object v0, v4, LX/9oB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, v4, LX/9oB;->A0N:Z

    iput-boolean v1, v4, LX/9oB;->A0M:Z

    iget-object v0, v4, LX/9oB;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x21

    new-instance v2, LX/AfY;

    invoke-direct {v2, v4, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final A0B(LX/BIf;LX/BIa;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/BIf;->BnL(Ljava/lang/Long;)V

    iget-object v0, p0, LX/9uz;->A09:LX/BIa;

    invoke-static {v0, p2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, LX/9uz;->A09:LX/BIa;

    iget-object v0, p0, LX/9uz;->A03:LX/6OH;

    iget-object v3, v0, LX/6OH;->A00:LX/BD0;

    if-eqz v3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    const/16 v4, 0x9

    :cond_0
    iget-object v0, p0, LX/9uz;->A0C:LX/9oB;

    iget-object v0, v0, LX/9oB;->A08:LX/8A2;

    iget v5, v0, LX/8A2;->A03:I

    iget v6, v0, LX/8A2;->A02:I

    check-cast v2, LX/8AI;

    iget-object v0, v2, LX/8AI;->A0H:Landroid/os/Handler;

    new-instance v1, LX/Afl;

    invoke-direct/range {v1 .. v6}, LX/Afl;-><init>(LX/8AI;Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/9uz;->A02:LX/69m;

    instance-of v0, v1, LX/4xb;

    if-eqz v0, :cond_0

    check-cast v1, LX/4xb;

    iget-boolean v1, v1, LX/4xb;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

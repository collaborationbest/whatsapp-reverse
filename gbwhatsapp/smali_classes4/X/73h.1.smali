.class public LX/73h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jv;


# instance fields
.field public A00:J

.field public A01:LX/5PF;

.field public A02:LX/60D;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1Pu;

.field public final A07:LX/1MF;

.field public final A08:LX/18I;

.field public final A09:LX/0x2;

.field public final A0A:LX/16Z;

.field public final A0B:LX/18x;

.field public final A0C:LX/ALk;

.field public final A0D:LX/0xd;

.field public final A0E:LX/18J;

.field public final A0F:LX/1JJ;

.field public final A0G:LX/1Ef;

.field public final A0H:LX/0z0;

.field public final A0I:LX/0zK;

.field public final A0J:LX/19p;

.field public final A0K:LX/0xJ;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/1Pu;LX/1MF;LX/18I;LX/0x2;LX/16Z;LX/18x;LX/ALk;LX/0xd;LX/18J;LX/1JJ;LX/1Ef;LX/0z0;LX/0zK;LX/19p;LX/6T6;LX/0xJ;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/73h;->A0D:LX/0xd;

    iput-object p12, p0, LX/73h;->A0H:LX/0z0;

    iput-object p3, p0, LX/73h;->A08:LX/18I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/73h;->A0K:LX/0xJ;

    iput-object p13, p0, LX/73h;->A0I:LX/0zK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/73h;->A0J:LX/19p;

    iput-object p5, p0, LX/73h;->A0A:LX/16Z;

    iput-object p2, p0, LX/73h;->A07:LX/1MF;

    iput-object p7, p0, LX/73h;->A0C:LX/ALk;

    iput-object p1, p0, LX/73h;->A06:LX/1Pu;

    iput-object p11, p0, LX/73h;->A0G:LX/1Ef;

    move/from16 v0, p18

    iput v0, p0, LX/73h;->A04:I

    iput-object p9, p0, LX/73h;->A0E:LX/18J;

    iput-object p10, p0, LX/73h;->A0F:LX/1JJ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/73h;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/73h;->A0N:Z

    iput-object p6, p0, LX/73h;->A0B:LX/18x;

    iput-object p4, p0, LX/73h;->A09:LX/0x2;

    move-object/from16 v1, p15

    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/73h;->A0M:Ljava/lang/ref/WeakReference;

    move/from16 v0, p19

    iput v0, p0, LX/73h;->A05:I

    iget-boolean v0, v1, LX/6T6;->A02:Z

    iput-boolean v0, p0, LX/73h;->A0O:Z

    return-void
.end method


# virtual methods
.method public A00(LX/9nt;LX/9Uv;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/73h;->A02:LX/60D;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p2, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/60D;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/60D;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/73h;->A02:LX/60D;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/73h;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/73h;->A08:LX/18I;

    const/16 v0, 0x29

    new-instance v3, LX/77p;

    invoke-direct {v3, p0, p1, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public BeF(LX/60D;)V
    .locals 23

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/73h;->A03:Z

    if-nez v0, :cond_4

    iget-object v7, v14, LX/73h;->A0H:LX/0z0;

    iget-object v6, v14, LX/73h;->A0L:Ljava/lang/String;

    invoke-static {v7, v6}, LX/1Ee;->A09(LX/0z0;Ljava/lang/String;)Z

    move-result v8

    const-string v0, "fetch_biz_info"

    if-eqz v8, :cond_0

    iget-object v1, v14, LX/73h;->A0G:LX/1Ef;

    iget-object v1, v1, LX/1Ef;->A02:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-eqz v2, :cond_0

    const-string v1, "datasource"

    invoke-virtual {v2, v1}, LX/10T;->A08(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    iput-object v2, v14, LX/73h;->A02:LX/60D;

    iget-object v13, v2, LX/60D;->A02:Lcom/whatsapp/jid/UserJid;

    iget v3, v2, LX/60D;->A01:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_8

    iget v5, v14, LX/73h;->A04:I

    if-ne v5, v3, :cond_8

    if-eqz v13, :cond_8

    const/4 v4, 0x0

    const/16 v1, 0x1fc

    invoke-virtual {v7, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_7

    const-string v17, "message_short_link"

    :goto_0
    const/16 v1, 0x685

    invoke-virtual {v7, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v5, v3, :cond_1

    invoke-static {v7, v6}, LX/1Ee;->A0A(LX/0z0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v17, "custom_qr_code_link"

    :cond_1
    :goto_1
    iget-boolean v1, v14, LX/73h;->A0N:Z

    if-eqz v1, :cond_5

    const-string v18, "whatsapp"

    :goto_2
    iget-object v15, v14, LX/73h;->A0F:LX/1JJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v22}, LX/1JJ;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    iget-object v11, v14, LX/73h;->A0A:LX/16Z;

    iget-object v10, v14, LX/73h;->A07:LX/1MF;

    iget-object v12, v14, LX/73h;->A0C:LX/ALk;

    iget-object v15, v2, LX/60D;->A04:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v9, LX/5PF;

    invoke-direct/range {v9 .. v16}, LX/5PF;-><init>(LX/1MF;LX/16Z;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/73h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v14, LX/73h;->A01:LX/5PF;

    iget-object v1, v14, LX/73h;->A0K:LX/0xJ;

    invoke-static {v9, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :goto_3
    if-eqz v8, :cond_4

    iget-object v1, v14, LX/73h;->A0G:LX/1Ef;

    xor-int/lit8 v4, v4, 0x1

    iget-object v3, v1, LX/1Ef;->A02:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10T;

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    if-eqz v4, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v2, v1}, LX/10T;->A0D(S)V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v7, v6}, LX/1Ee;->A09(LX/0z0;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v17, "custom_link"

    goto :goto_1

    :cond_7
    const-string v17, "qr_code"

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1}, LX/73h;->A00(LX/9nt;LX/9Uv;)V

    goto :goto_3
.end method

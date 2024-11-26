.class public LX/1c1;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0x5;

.field public final A02:LX/1DR;

.field public final A03:LX/0yB;

.field public final A04:LX/1EY;

.field public final A05:LX/16p;

.field public final A06:LX/16l;

.field public final A07:LX/0z0;

.field public final A08:LX/0yV;

.field public final A09:LX/1cD;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/1c3;

.field public final A0D:LX/1c4;

.field public final A0E:LX/1cB;

.field public final A0F:LX/006;

.field public final A0G:LX/006;

.field public final A0H:LX/0xC;

.field public final A0I:LX/0xd;

.field public final A0J:LX/1cA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/0xd;LX/0x5;LX/1DR;LX/0yB;LX/1EY;LX/16p;LX/16l;LX/0z0;LX/0yV;LX/19p;LX/1A1;LX/1cD;LX/1Ac;LX/0xJ;LX/1c3;LX/1c4;LX/1cB;LX/1cA;LX/006;LX/006;)V
    .locals 8

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x68

    aput v0, v6, v1

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p3, p0, LX/1c1;->A0I:LX/0xd;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1c1;->A07:LX/0z0;

    iput-object p1, p0, LX/1c1;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/1c1;->A01:LX/0x5;

    iput-object v5, p0, LX/1c1;->A0B:LX/0xJ;

    iput-object p2, p0, LX/1c1;->A0H:LX/0xC;

    iput-object p7, p0, LX/1c1;->A04:LX/1EY;

    iput-object p6, p0, LX/1c1;->A03:LX/0yB;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1c1;->A0A:LX/1Ac;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1c1;->A05:LX/16p;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1c1;->A0C:LX/1c3;

    iput-object p5, p0, LX/1c1;->A02:LX/1DR;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1c1;->A0G:LX/006;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1c1;->A0F:LX/006;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1c1;->A06:LX/16l;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1c1;->A0D:LX/1c4;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1c1;->A08:LX/0yV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1c1;->A0J:LX/1cA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1c1;->A0E:LX/1cB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1c1;->A09:LX/1cD;

    return-void
.end method

.method public static A01(LX/6cY;LX/1c1;)J
    .locals 7

    const-wide/16 v5, 0x3e8

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v0, "t"

    invoke-virtual {p0, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PSANotificationHandler/getServerTimeInMillis: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/1c1;->A0I:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public static A02(LX/1c1;LX/3ub;LX/4Tz;Ljava/lang/String;)V
    .locals 5

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/1c1;->A0J:LX/1cA;

    new-instance v1, LX/2Pn;

    invoke-direct {v1}, LX/2Pn;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Pn;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/2Pn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1cA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/Adh;

    iget-object v0, v0, LX/Adh;->A06:LX/9LM;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9LM;->A00:Ljava/util/Map;

    const-string v0, "wa_push_psa_promotion_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/1c1;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6K4;

    invoke-virtual {v2}, LX/6K4;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6K4;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3ub;->A00:LX/3L2;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/6K4;->A0A(LX/3L2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6K4;->A08(LX/3L2;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/1c1;->A0B:LX/0xJ;

    new-instance v0, LX/1jH;

    invoke-direct {v0, p0, p2, v4}, LX/1jH;-><init>(LX/1c1;LX/4Tz;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

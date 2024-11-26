.class public final Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64H;

.field public final A01:LX/6AP;


# direct methods
.method public constructor <init>(LX/64H;LX/6AP;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A00:LX/64H;

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5sq;LX/5sr;LX/5ss;LX/66q;LX/9me;LX/0A7;LX/03o;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v3, p2

    instance-of v0, v9, LX/7Fx;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v2, v9

    check-cast v2, LX/7Fx;

    iget v4, v2, LX/7Fx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/7Fx;->label:I

    :goto_0
    iget-object v12, v2, LX/7Fx;->result:Ljava/lang/Object;

    sget-object v21, LX/0AY;->A02:LX/0AY;

    iget v0, v2, LX/7Fx;->label:I

    const-string v13, "ig"

    const-string v14, "fb"

    const-string v11, "ig_v2"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v4, v2, LX/7Fx;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, LX/7Fx;->L$4:Ljava/lang/Object;

    check-cast v3, LX/5sq;

    iget-object v8, v2, LX/7Fx;->L$3:Ljava/lang/Object;

    check-cast v8, LX/5ss;

    iget-object v7, v2, LX/7Fx;->L$2:Ljava/lang/Object;

    check-cast v7, LX/5sr;

    iget-object v6, v2, LX/7Fx;->L$1:Ljava/lang/Object;

    check-cast v6, LX/66q;

    iget-object v5, v2, LX/7Fx;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    goto/16 :goto_4

    :cond_0
    new-instance v2, LX/7Fx;

    invoke-direct {v2, v5, v9}, LX/7Fx;-><init>(Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v12}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-string v4, "WfsNativeAuthManager/getSsoCredentials"

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6VQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.instagram.android"

    invoke-static {v10, v0}, LX/1LL;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v4, v17, v15

    const/4 v0, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move-object/from16 v9, p6

    if-eqz v0, :cond_5

    const/16 v0, 0x1763

    invoke-virtual {v9, v0}, LX/9me;->A02(I)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    invoke-static {v10}, LX/6VQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.instagram.android"

    invoke-static {v10, v0}, LX/1LL;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v4, v17, v15

    const/4 v0, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v10, v9}, LX/6VQ;->A02(Landroid/content/Context;LX/9me;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v19, 0x0

    :cond_a
    invoke-static {v10, v9}, LX/6VQ;->A01(Landroid/content/Context;LX/9me;)Z

    move-result v12

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/6VQ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.instagram.android"

    invoke-static {v10, v0}, LX/1LL;->A01(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v15, -0x1

    cmp-long v0, v17, v15

    if-eqz v0, :cond_b

    invoke-static {v10, v9}, LX/6VQ;->A02(Landroid/content/Context;LX/9me;)Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v19, :cond_d

    const-string v4, "fb_ig_v2"

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    move-object v4, v11

    goto :goto_1

    :cond_e
    if-eqz v20, :cond_f

    const-string v4, "fb_ig"

    goto :goto_1

    :cond_f
    move-object v4, v14

    if-eqz v12, :cond_10

    move-object v4, v13

    :cond_10
    :goto_1
    :try_start_0
    iget-object v12, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v0, 0xcbc

    if-eq v15, v0, :cond_14

    const/16 v0, 0xd1e

    if-eq v15, v0, :cond_13

    const v0, 0x5cb5b81

    if-eq v15, v0, :cond_12

    const v0, 0x5f7e93d

    if-eq v15, v0, :cond_11

    const v0, 0x4beedbfa    # 3.1307764E7f

    if-ne v15, v0, :cond_15

    goto :goto_2

    :cond_11
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v12, LX/6AP;->A01:LX/103;

    const-string v12, "fetch_auth_ig_v2_start"

    goto :goto_3

    :cond_12
    const-string v0, "fb_ig"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v12, LX/6AP;->A01:LX/103;

    const-string v12, "fetch_auth_fb_ig_start"

    goto :goto_3

    :cond_13
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v12, LX/6AP;->A01:LX/103;

    const-string v12, "fetch_auth_ig_start"

    goto :goto_3

    :cond_14
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v12, LX/6AP;->A01:LX/103;

    const-string v12, "fetch_auth_fb_start"

    goto :goto_3

    :goto_2
    const-string v0, "fb_ig_v2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v15, v12, LX/6AP;->A01:LX/103;

    const-string v12, "fetch_auth_fb_ig_v2_start"

    :goto_3
    const v0, 0x20df2e59

    invoke-interface {v15, v0, v12}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_15
    iput-object v5, v2, LX/7Fx;->L$0:Ljava/lang/Object;

    iput-object v6, v2, LX/7Fx;->L$1:Ljava/lang/Object;

    iput-object v7, v2, LX/7Fx;->L$2:Ljava/lang/Object;

    iput-object v8, v2, LX/7Fx;->L$3:Ljava/lang/Object;

    iput-object v3, v2, LX/7Fx;->L$4:Ljava/lang/Object;

    iput-object v4, v2, LX/7Fx;->L$5:Ljava/lang/Object;

    iput v1, v2, LX/7Fx;->label:I

    move-object/from16 v20, p8

    invoke-interface/range {v20 .. v20}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    const/16 v19, 0x0

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/9me;LX/0A7;LX/03o;)V

    invoke-static {v2, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v21

    if-ne v12, v0, :cond_16

    return-object v21

    :goto_4
    invoke-static {v12}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_17
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, LX/6An;

    iget-object v0, v9, LX/6An;->A01:LX/6Xm;

    iget-object v0, v0, LX/6Xm;->A03:LX/5uv;

    iget-object v1, v0, LX/5uv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_1
    iget-object v0, v9, LX/6An;->A00:LX/6Bk;

    iget-object v10, v0, LX/6Bk;->A04:LX/BTL;

    iget-object v9, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    sget-object v0, LX/BTL;->A04:LX/BTL;

    if-ne v10, v0, :cond_18

    move-object v1, v13

    goto :goto_6

    :cond_18
    sget-object v0, LX/BTL;->A05:LX/BTL;

    move-object v1, v14

    if-ne v10, v0, :cond_19

    move-object v1, v11

    :cond_19
    :goto_6
    invoke-virtual {v9, v1}, LX/6AP;->A01(Ljava/lang/String;)V

    if-eqz v16, :cond_17

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1b
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, LX/6An;

    iget-object v0, v9, LX/6An;->A01:LX/6Xm;

    iget-object v0, v0, LX/6Xm;->A03:LX/5uv;

    iget-object v1, v0, LX/5uv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :try_start_2
    iget-object v0, v9, LX/6An;->A00:LX/6Bk;

    iget-object v12, v0, LX/6Bk;->A04:LX/BTL;

    iget-object v9, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    sget-object v0, LX/BTL;->A04:LX/BTL;

    if-ne v12, v0, :cond_1c

    move-object v1, v13

    goto :goto_8

    :cond_1c
    sget-object v0, LX/BTL;->A05:LX/BTL;

    move-object v1, v14

    if-ne v12, v0, :cond_1d

    move-object v1, v11

    :cond_1d
    :goto_8
    invoke-virtual {v9, v1}, LX/6AP;->A01(Ljava/lang/String;)V

    if-eqz v16, :cond_1b

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    iget-object v9, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v0, 0xcbc

    const v1, 0x20df2e59

    if-eq v12, v0, :cond_22

    const/16 v0, 0xd1e

    if-eq v12, v0, :cond_21

    const v0, 0x5cb5b81

    if-eq v12, v0, :cond_20

    const v0, 0x5f7e93d

    if-eq v12, v0, :cond_1f

    const v0, 0x4beedbfa    # 3.1307764E7f

    if-ne v12, v0, :cond_23

    goto :goto_9

    :cond_1f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v9, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_ig_v2_end"

    goto :goto_a

    :cond_20
    const-string v0, "fb_ig"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v9, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_ig_end"

    goto :goto_a

    :cond_21
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v9, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_ig_end"

    goto :goto_a

    :cond_22
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v9, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_end"

    goto :goto_a

    :goto_9
    const-string v0, "fb_ig_v2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v9, LX/6AP;->A01:LX/103;

    const-string v0, "fetch_auth_fb_ig_v2_end"

    :goto_a
    invoke-interface {v9, v1, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "Not eligible for wfs or nta"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v3, LX/5sq;->A01:LX/6QM;

    iget-object v0, v3, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, v2}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "XFamilySourceAccessPair"

    if-eqz v0, :cond_25

    :try_start_3
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A00:LX/6Bk;

    iget-object v1, v0, LX/6Bk;->A04:LX/BTL;

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A01:LX/6Xm;

    iget-object v0, v0, LX/6Xm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    new-instance v2, LX/6ge;

    invoke-direct {v2, v0, v1, v9}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/6gM;

    invoke-direct {v0, v2, v1}, LX/6gM;-><init>(LX/6ge;I)V

    new-instance v7, LX/6Cz;

    invoke-direct {v7, v0}, LX/6Cz;-><init>(LX/6gM;)V

    iget-object v0, v8, LX/5ss;->A01:LX/6QM;

    iget-object v6, v0, LX/6QM;->A00:LX/18I;

    iget-object v2, v8, LX/5ss;->A00:LX/7lS;

    const/16 v1, 0x1f

    new-instance v0, LX/77o;

    invoke-direct {v0, v2, v7, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_25
    const-string v0, "WfsNativeAuthManager/getSsoCredentials Finished fetching data from app"

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A00:LX/6Bk;

    iget-object v1, v0, LX/6Bk;->A04:LX/BTL;

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A01:LX/6Xm;

    iget-object v0, v0, LX/6Xm;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    new-instance v2, LX/6ge;

    invoke-direct {v2, v0, v1, v9}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/6gM;

    invoke-direct {v1, v2, v0}, LX/6gM;-><init>(LX/6ge;I)V

    new-instance v0, LX/6Cz;

    invoke-direct {v0, v1}, LX/6Cz;-><init>(LX/6gM;)V

    invoke-virtual {v6, v3, v7, v0, v8}, LX/66q;->A00(LX/5sq;LX/5sr;LX/6Cz;Z)V

    goto :goto_b

    :cond_26
    iget-object v0, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    invoke-virtual {v0, v4}, LX/6AP;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/6AP;->A00(Ljava/lang/String;)V

    const-string v0, "sso list is empty"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v1, v3, LX/5sq;->A01:LX/6QM;

    iget-object v0, v3, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, v2}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01:LX/6AP;

    invoke-virtual {v0, v4}, LX/6AP;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/6AP;->A00(Ljava/lang/String;)V

    iget-object v1, v3, LX/5sq;->A01:LX/6QM;

    iget-object v0, v3, LX/5sq;->A00:LX/7lS;

    invoke-static {v0, v1, v2}, LX/6QM;->A00(LX/7lS;LX/6QM;Ljava/lang/Exception;)V

    :goto_b
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/9me;LX/0A7;LX/03o;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/7Ep;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/7Ep;

    iget v2, v4, LX/7Ep;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7Ep;->label:I

    :goto_0
    iget-object v1, v4, LX/7Ep;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/7Ep;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/7Ep;

    invoke-direct {v4, p0, p3}, LX/7Ep;-><init>(Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0uW;->A00()V

    const-string v1, "WfsNativeAuthManager/prefetchSsoAuthData started"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iput v2, v4, LX/7Ep;->label:I

    move-object v10, p4

    invoke-interface {p4}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/9me;LX/0A7;LX/03o;)V

    invoke-static {v4, v0, v5}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "WfsNativeAuthManager/prefetchSsoAuthData finished"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfsNativeAuthManager/prefetchSsoAuthData error:"

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A00(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

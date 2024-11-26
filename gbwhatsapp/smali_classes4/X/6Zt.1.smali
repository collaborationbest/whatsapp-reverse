.class public final LX/6Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xJ;

.field public final A02:LX/1iW;

.field public final A03:LX/1VZ;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/0xJ;LX/1iW;LX/1VZ;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8, p9, p10}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p12, p13}, LX/1kr;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Zt;->A00:LX/18I;

    iput-object p2, p0, LX/6Zt;->A01:LX/0xJ;

    iput-object p4, p0, LX/6Zt;->A03:LX/1VZ;

    iput-object p3, p0, LX/6Zt;->A02:LX/1iW;

    iput-object p5, p0, LX/6Zt;->A09:LX/006;

    iput-object p6, p0, LX/6Zt;->A06:LX/006;

    iput-object p7, p0, LX/6Zt;->A0B:LX/006;

    iput-object p8, p0, LX/6Zt;->A0A:LX/006;

    iput-object p9, p0, LX/6Zt;->A05:LX/006;

    iput-object p10, p0, LX/6Zt;->A0C:LX/006;

    iput-object p11, p0, LX/6Zt;->A04:LX/006;

    iput-object p12, p0, LX/6Zt;->A07:LX/006;

    iput-object p13, p0, LX/6Zt;->A08:LX/006;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Zt;LX/7n5;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest started"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/6Zt;->A09:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6YP;

    invoke-static {p4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/6YP;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6H7;->A02:LX/6gM;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/6Zt;->A03:LX/1VZ;

    iget-object v1, v0, LX/1VZ;->A01:LX/0z0;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p1, LX/6Zt;->A08:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bj;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dL;

    invoke-virtual {v2, p0, v0}, LX/6Bj;->A00(Landroid/content/Context;LX/2dL;)V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Bj;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dL;

    invoke-virtual {v2, v0}, LX/6Bj;->A01(LX/2dL;)V

    goto :goto_5

    :cond_6
    invoke-static {p0, p1, p4}, LX/6Zt;->A02(Landroid/content/Context;LX/6Zt;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_7
    iget-object v1, p1, LX/6Zt;->A00:LX/18I;

    iget-object v0, p1, LX/6Zt;->A02:LX/1iW;

    invoke-static {v1, v0, v4, v3}, LX/6cq;->A04(LX/18I;LX/1iW;LX/006;Ljava/util/List;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurningAndMakeEligibilityRequest status burning fails"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/status burning fails"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/16 v0, -0x10

    invoke-interface {p2, v0, v1}, LX/7n5;->BVX(ILjava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v0, p1, LX/6Zt;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/692;

    invoke-virtual {v0, p2, p3, p4, v3}, LX/692;->A00(LX/7n5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/6Il;LX/6Zt;LX/6G2;LX/6IB;)V
    .locals 25

    const-string v1, "XFamilyCrosspostRequestSessionManager/handleMediaUploadAndCrosspost started"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/5xc;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-direct {v3, v1, v0, v10}, LX/5xc;-><init>(LX/6Il;LX/6Zt;LX/6G2;)V

    iget-object v0, v0, LX/6Zt;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/62T;

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, v10, LX/6G2;->A00:LX/1BF;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/5xd;

    invoke-direct {v0, v3, v10, v9}, LX/5xd;-><init>(LX/5xc;LX/6G2;LX/62T;)V

    new-instance v8, LX/68a;

    invoke-direct {v8, v0, v1}, LX/68a;-><init>(LX/5xd;I)V

    invoke-virtual {v2}, LX/0yu;->iterator()LX/15a;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v3

    iget-object v2, v10, LX/6G2;->A02:Ljava/util/Map;

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/6H7;->A04:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/6BD;

    invoke-direct {v7, v10, v8, v9}, LX/6BD;-><init>(LX/6G2;LX/68a;LX/62T;)V

    instance-of v4, v3, LX/2dL;

    if-nez v4, :cond_0

    instance-of v0, v3, LX/2cL;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid status type "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v3, -0x6

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, LX/6BD;->A01(Ljava/lang/Integer;IJ)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, LX/62T;->A03:LX/1EH;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v3, LX/3Sq;->A1P:J

    invoke-virtual {v7, v0, v1, v2}, LX/6BD;->A00(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/62T;->A00:LX/0yo;

    invoke-virtual {v0, v5}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    const/4 v6, 0x0

    invoke-static {v6, v1, v0}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-wide v14, v3, LX/3Sq;->A1P:J

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v4, LX/6RU;

    invoke-direct {v4, v0, v0, v5}, LX/6RU;-><init>(ZZZ)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v17

    sget-object v0, LX/1ID;->A0o:LX/1ID;

    if-ne v11, v0, :cond_2

    iget-object v0, v9, LX/62T;->A02:LX/0z0;

    new-instance v3, LX/5GZ;

    invoke-direct {v3, v0}, LX/5GZ;-><init>(LX/0z0;)V

    :goto_4
    const/16 v24, 0x0

    move-object/from16 v12, p3

    iget-object v13, v12, LX/6IB;->A00:[B

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    new-instance v0, LX/6WQ;

    invoke-direct {v0, v13, v1, v2}, LX/6WQ;-><init>([BJ)V

    const/16 p0, 0x1

    const/16 p1, 0x0

    const/16 p2, 0x1

    move-object/from16 v22, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v27}, LX/6Wg;->A00(Landroid/net/Uri;LX/6WQ;LX/67d;LX/6RU;LX/1ID;LX/3Sd;Ljava/lang/String;IZZZ)LX/6Wg;

    move-result-object v3

    iget-object v2, v9, LX/62T;->A04:LX/1E9;

    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    new-instance v0, LX/6x7;

    invoke-direct {v0, v12, v1}, LX/6x7;-><init>(LX/6IB;[B)V

    invoke-virtual {v2, v0, v3, v5}, LX/1E9;->A06(LX/7ld;LX/6Wg;Z)LX/6zn;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v1, LX/75M;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, LX/75M;-><init>(LX/6zn;LX/6BD;LX/62T;J)V

    iget-object v0, v2, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v1, v6}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/62T;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/62T;->A05:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v9, v2, v0}, LX/77q;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_4

    :cond_3
    move-object v0, v3

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-nez v0, :cond_4

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v3, 0x0

    const/4 v2, -0x8

    invoke-virtual {v7, v3, v2, v0, v1}, LX/6BD;->A01(Ljava/lang/Integer;IJ)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, LX/3R9;->A0I:Ljava/io/File;

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, v3, LX/3Sq;->A1R:Z

    if-nez v0, :cond_6

    const-string v1, "media file does not exist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_6
    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/16 v3, -0x9

    goto/16 :goto_2

    :cond_7
    const-string v1, "invalid mediaFilePath for textStatus"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-wide v0, v3, LX/3Sq;->A1P:J

    const/4 v3, -0x7

    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/6Zt;Ljava/util/List;)Z
    .locals 9

    instance-of v5, p0, Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-string v1, "XFamilyCrosspostRequestSessionManager/application context was passed for text status burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/processTextStatusBurning application context was passed in for burning text status"

    invoke-static {v0, v4}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    instance-of v0, v6, LX/2dL;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Zt;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/678;

    move-object v7, v6

    check-cast v7, LX/2dL;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v5, :cond_3

    const-string v1, "Application context was passed in for burning"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning failed for message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/6Ve;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v1, v1, LX/678;->A01:LX/0yL;

    invoke-static {p0, v4, v7}, LX/2w9;->A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0yL;->A00(LX/2dL;LX/1p5;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/6Zt;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6YP;

    iget-wide v0, v7, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1, v3}, LX/6YP;->A03(JLjava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "XFamilyCrosspostRequestSessionManager/text status burning succeed for message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/3Sq;->A1P:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03(LX/3Sq;)V
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/2c4;

    if-eqz v0, :cond_0

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation skip for audio status"

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareRecordCreation start new record creation"

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Zt;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YP;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/6YP;->A04(Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A04(LX/2dL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Zt;->A03:LX/1VZ;

    iget-object v1, v0, LX/1VZ;->A01:LX/0z0;

    const/16 v0, 0x1155

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6Zt;->A03(LX/3Sq;)V

    iget-object v0, p0, LX/6Zt;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bj;

    invoke-virtual {v0, p1}, LX/6Bj;->A01(LX/2dL;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusInPreviousAppSessionAutoShareCrosspost started for messages: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-static {p1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6cq;->A02()Ljava/lang/String;

    move-result-object v6

    move-object v4, p0

    iget-object v0, p0, LX/6Zt;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Np;

    invoke-static {v0}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0, v6}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Zt;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AX;

    invoke-virtual {v0, v6}, LX/6AX;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Zt;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YP;

    invoke-static {p1}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3, v6, v2}, LX/6YP;->A05(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/5UG;

    invoke-direct/range {v3 .. v8}, LX/5UG;-><init>(LX/6Zt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/76g;

    invoke-direct {v2, v3, p0, v6}, LX/76g;-><init>(LX/6Il;LX/6Zt;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Zt;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/692;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v6, p1, v0}, LX/692;->A00(LX/7n5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

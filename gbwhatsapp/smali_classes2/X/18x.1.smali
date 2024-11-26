.class public LX/18x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/16o;

.field public final A02:LX/19h;

.field public final A03:LX/19f;

.field public final A04:LX/191;

.field public final A05:LX/18z;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/0xF;

.field public final A0A:LX/16Z;

.field public final A0B:LX/19g;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/16Z;LX/16o;LX/19f;LX/191;LX/18z;LX/19g;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/18x;->A07:Ljava/util/Map;

    new-instance v0, LX/19h;

    invoke-direct {v0}, LX/19h;-><init>()V

    iput-object v0, p0, LX/18x;->A02:LX/19h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/18x;->A08:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/18x;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/18x;->A09:LX/0xF;

    iput-object p2, p0, LX/18x;->A00:LX/0zT;

    iput-object p3, p0, LX/18x;->A0A:LX/16Z;

    iput-object p7, p0, LX/18x;->A05:LX/18z;

    iput-object p4, p0, LX/18x;->A01:LX/16o;

    iput-object p6, p0, LX/18x;->A04:LX/191;

    iput-object p5, p0, LX/18x;->A03:LX/19f;

    iput-object p8, p0, LX/18x;->A0B:LX/19g;

    iput-object p9, p0, LX/18x;->A0C:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/18x;Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v5, p1

    if-eqz p1, :cond_24

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v15, p2

    move/from16 v13, p4

    iget-object v11, v6, LX/18x;->A0B:LX/19g;

    const-string v3, "validate_cert"

    invoke-virtual {v11, v3}, LX/19g;->A02(Ljava/lang/String;)V

    sget-object v1, LX/4zI;->DEFAULT_INSTANCE:LX/4zI;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/4zI;

    iget v1, v2, LX/4zI;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/4zI;->details_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v2

    sget-object v1, LX/4zQ;->DEFAULT_INSTANCE:LX/4zQ;

    invoke-static {v1, v2}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/4zQ;

    goto :goto_0

    :cond_0
    move-object v4, v0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-virtual {v11, v3}, LX/19g;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_1a
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v10, v6, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v1, v6, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v1, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v6, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old serial: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-wide v1, v14, LX/3Lf;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", issuer: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, v14, LX/3Lf;->A07:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", vlevel: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    iget v1, v14, LX/3Lf;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", privacyState: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4zQ;->localizedNames_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8UT;

    iget-object v0, v7, LX/8UT;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v7, LX/8UT;->lg_:Ljava/lang/String;

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    :goto_5
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8UT;->verifiedName_:Ljava/lang/String;

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, ""

    goto :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new serial:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v8, "save_cert"

    invoke-virtual {v11, v8}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v12, v6, LX/18x;->A03:LX/19f;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    iget-object v7, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    iget-object v3, v4, LX/4zQ;->verifiedName_:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v13

    move-wide/from16 v19, v0

    move-object v14, v15

    move-object v15, v7

    move-object v13, v5

    invoke-virtual/range {v12 .. v20}, LX/19f;->A07(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v11, v8}, LX/19g;->A01(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_7

    :goto_6
    iget-wide v2, v14, LX/3Lf;->A05:J

    iget-wide v0, v4, LX/4zQ;->serial_:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_5

    iget v0, v14, LX/3Lf;->A02:I

    if-gtz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v15, v13, v7}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    move-result v7

    :goto_7
    monitor-exit v10

    goto/16 :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v16

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v16

    :catch_0
    move-exception v3

    goto :goto_8

    :catch_1
    move-exception v3

    goto/16 :goto_10

    :catch_2
    move-exception v3

    move-object v4, v0

    :goto_8
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert vname failed to get identity entry for jid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v6, LX/18x;->A0B:LX/19g;

    const-string v2, "error_reason"

    const-string v1, "invalid_proto"

    invoke-virtual {v8, v2, v1}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "validate_cert"

    invoke-virtual {v8, v1}, LX/19g;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v12, v6, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v12

    :try_start_5
    iget-object v1, v6, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v1, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v6, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old serial: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_9

    move-object v1, v0

    goto :goto_9

    :cond_9
    iget-wide v1, v14, LX/3Lf;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", issuer: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_a

    move-object v1, v0

    goto :goto_a

    :cond_a
    iget-object v1, v14, LX/3Lf;->A07:Ljava/lang/String;

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", vlevel: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_b

    move-object v1, v0

    goto :goto_b

    :cond_b
    iget v1, v14, LX/3Lf;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", privacyState: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_d

    goto/16 :goto_e

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4zQ;->localizedNames_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8UT;

    iget-object v0, v7, LX/8UT;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v7, LX/8UT;->lg_:Ljava/lang/String;

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    :goto_d
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8UT;->verifiedName_:Ljava/lang/String;

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const-string v0, ""

    goto :goto_d

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new serial:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "save_cert"

    invoke-virtual {v8, v9}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v14, v6, LX/18x;->A03:LX/19f;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    iget-object v7, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    iget-object v3, v4, LX/4zQ;->verifiedName_:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v13

    move-wide/from16 p0, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object v15, v5

    invoke-virtual/range {v14 .. v22}, LX/19f;->A07(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v8, v9}, LX/19g;->A01(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_f

    :goto_e
    iget-wide v2, v14, LX/3Lf;->A05:J

    iget-wide v0, v4, LX/4zQ;->serial_:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_d

    iget v0, v14, LX/3Lf;->A02:I

    if-gtz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v15, v13, v7}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    move-result v7

    :goto_f
    monitor-exit v12

    goto/16 :goto_18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v16

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v16

    :catch_3
    move-exception v3

    move-object v4, v0

    :goto_10
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, vname invalidproto for jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v6, LX/18x;->A0B:LX/19g;

    const-string v2, "error_reason"

    const-string v1, "invalid_proto"

    invoke-virtual {v8, v2, v1}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "validate_cert"

    invoke-virtual {v8, v1}, LX/19g;->A01(Ljava/lang/String;)V

    if-eqz v4, :cond_19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v12, v6, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v12

    :try_start_8
    iget-object v1, v6, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v1, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v6, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old serial: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_11

    move-object v1, v0

    goto :goto_11

    :cond_11
    iget-wide v1, v14, LX/3Lf;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", issuer: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_12

    move-object v1, v0

    goto :goto_12

    :cond_12
    iget-object v1, v14, LX/3Lf;->A07:Ljava/lang/String;

    :goto_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", vlevel: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_13

    move-object v1, v0

    goto :goto_13

    :cond_13
    iget v1, v14, LX/3Lf;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", privacyState: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    :cond_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v14, :cond_15

    goto/16 :goto_16

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4zQ;->localizedNames_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8UT;

    iget-object v0, v7, LX/8UT;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v7, LX/8UT;->lg_:Ljava/lang/String;

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/8UT;->lc_:Ljava/lang/String;

    :goto_15
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/8UT;->verifiedName_:Ljava/lang/String;

    new-instance v0, LX/00J;

    invoke-direct {v0, v3, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const-string v0, ""

    goto :goto_15

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new serial:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "save_cert"

    invoke-virtual {v8, v9}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v14, v6, LX/18x;->A03:LX/19f;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    iget-object v7, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    iget-object v3, v4, LX/4zQ;->verifiedName_:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v13

    move-wide/from16 p0, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object v15, v5

    invoke-virtual/range {v14 .. v22}, LX/19f;->A07(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v8, v9}, LX/19g;->A01(Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_17

    :goto_16
    iget-wide v2, v14, LX/3Lf;->A05:J

    iget-wide v0, v4, LX/4zQ;->serial_:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_15

    iget v0, v14, LX/3Lf;->A02:I

    if-gtz v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v15, v13, v7}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    move-result v7

    :goto_17
    monitor-exit v12

    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v16

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v16

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "invalid_certificate"

    invoke-virtual {v8, v2, v0}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "error_reason"

    const-string v0, "invalid_certificate"

    invoke-virtual {v11, v1, v0}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v2, v6, LX/18x;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/18x;->A02:LX/19h;

    new-instance v0, LX/64f;

    invoke-direct {v0, v5}, LX/64f;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/19h;->A00()V

    return v7

    :catchall_3
    move-exception v16

    if-eqz v4, :cond_23

    iget-object v9, v6, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_a
    iget-object v1, v6, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v1, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    invoke-virtual {v6, v5}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifiedNameManager/storeVerifiedNameCert, userjid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old serial: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1b

    move-object v1, v0

    goto :goto_19

    :cond_1b
    iget-wide v1, v12, LX/3Lf;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", issuer: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1c

    move-object v1, v0

    goto :goto_1a

    :cond_1c
    iget-object v1, v12, LX/3Lf;->A07:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", vlevel: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_1d

    move-object v1, v0

    goto :goto_1b

    :cond_1d
    iget v1, v12, LX/3Lf;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", privacyState: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    :cond_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_1f

    iget-wide v2, v12, LX/3Lf;->A05:J

    iget-wide v0, v4, LX/4zQ;->serial_:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_1f

    iget v0, v12, LX/3Lf;->A02:I

    if-gtz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, cert unchanged but level or privacy changed, jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v15, v13, v7}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    goto/16 :goto_1e

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/4zQ;->localizedNames_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8UT;

    iget-object v0, v3, LX/8UT;->lg_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v3, LX/8UT;->lg_:Ljava/lang/String;

    iget-object v0, v3, LX/8UT;->lc_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, LX/8UT;->lc_:Ljava/lang/String;

    :goto_1d
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8UT;->verifiedName_:Ljava/lang/String;

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    const-string v0, ""

    goto :goto_1d

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, new or updated cert. jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new serial:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v11, v6, LX/18x;->A0B:LX/19g;

    const-string v10, "save_cert"

    invoke-virtual {v11, v10}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v8, v6, LX/18x;->A03:LX/19f;

    iget-wide v0, v4, LX/4zQ;->serial_:J

    iget-object v3, v4, LX/4zQ;->issuer_:Ljava/lang/String;

    iget-object v2, v4, LX/4zQ;->verifiedName_:Ljava/lang/String;

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move/from16 p2, v13

    move-wide/from16 p3, v0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v25}, LX/19f;->A07(Lcom/whatsapp/jid/UserJid;LX/3v4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    invoke-virtual {v11, v10}, LX/19g;->A01(Ljava/lang/String;)V

    :goto_1e
    monitor-exit v9

    goto :goto_1f

    :catchall_4
    move-exception v16

    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v16

    :catchall_5
    move-exception v16

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeVerifiedNameCert, vname certificate details could no be found or validated for jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v6, LX/18x;->A0B:LX/19g;

    const-string v1, "error_reason"

    const-string v0, "invalid_certificate"

    invoke-virtual {v2, v1, v0}, LX/19g;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v2, v6, LX/18x;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/18x;->A02:LX/19h;

    new-instance v0, LX/64f;

    invoke-direct {v0, v5}, LX/64f;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/19h;->A00()V

    throw v16

    :cond_24
    return v7
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;
    .locals 1

    iget-object v0, p0, LX/18x;->A09:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18x;->A03:LX/19f;

    invoke-virtual {v0, p1}, LX/19f;->A06(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string v3, ", vlevel:"

    const-string v0, "VerifiedNameManager/getVerifiedNameDeprecated, jid: "

    invoke-virtual {p0, p1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    iget v0, v2, LX/3Lf;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/clearVerifiedName, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " UI change"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, LX/18x;->A03:LX/19f;

    if-eqz p1, :cond_0

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v5, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v5, v2, p1}, LX/19f;->A05(LX/19f;LX/76o;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/19f;->A00:LX/17I;

    invoke-virtual {v0, p1}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/19f;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yz;

    invoke-virtual {v0, v4}, LX/2Yz;->A00(Ljava/util/Collection;)V

    :cond_0
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, p0, LX/18x;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0M()V

    iget-object v2, p0, LX/18x;->A08:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/1jY;

    invoke-direct {v0, p0, p1, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0F()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VerifiedNameManager/updateContactBizField, userjid: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "new verifiedLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " privacyMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget v6, v0, LX/3Lf;->A03:I

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_3
    iget-wide v0, v0, LX/3Lf;->A04:J

    :goto_4
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    if-eq v6, p3, :cond_3

    const-string v3, "verified_level"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p2, :cond_5

    iget-wide v2, p2, LX/3v4;->privacyModeTs:J

    cmp-long v9, v0, v2

    if-ltz v9, :cond_4

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    cmp-long v0, v2, v10

    if-nez v0, :cond_5

    :cond_4
    const-string v1, "host_storage"

    iget v0, p2, LX/3v4;->hostStorage:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "actual_actors"

    iget v0, p2, LX/3v4;->actualActors:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "privacy_mode_ts"

    iget-wide v0, p2, LX/3v4;->privacyModeTs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-object v3, p0, LX/18x;->A03:LX/19f;

    const-string v8, ", "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v11, "wa_vnames"

    const-string v9, "jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v7, v10, v11, v9, v2}, LX/17H;->A01(Landroid/content/ContentValues;LX/1MK;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wadbhelper/update-multi-fields/unable to update fields"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v3, LX/19f;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yz;

    iget-object v0, v3, LX/19f;->A00:LX/17I;

    invoke-virtual {v0, p1}, LX/17I;->A0M(LX/123;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yz;->A00(Ljava/util/Collection;)V

    if-eqz p4, :cond_7

    if-eq v6, p3, :cond_7

    iget-object v0, p0, LX/18x;->A0A:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0M()V

    iget-object v0, p0, LX/18x;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onLevelChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/updateContactBizField, ui change, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/18x;->A08:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    monitor-exit v4

    return v5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, jid: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new vlevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/18x;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/18x;->A00(LX/18x;Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z

    invoke-virtual {p0, p1}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifiedName.identityUnconfirmedSince: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/3Lf;->A02:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VerifiedNameManager/storeAndConfirmVerifiedNameCert, updating UI, userjid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/18x;->A08:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)[B
    .locals 5

    iget-object v0, p0, LX/18x;->A03:LX/19f;

    iget-object v0, v0, LX/17H;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v3

    :try_start_0
    const-string v4, "SELECT cert_blob FROM wa_vnames WHERE jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "CONTACT_VNAMES_CERT_BLOB"

    invoke-static {v3, v4, v0, v2}, LX/17H;->A03(LX/1MJ;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cert_blob"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-object v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
.end method

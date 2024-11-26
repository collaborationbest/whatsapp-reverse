.class public final LX/68a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5xd;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5xd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/68a;->A01:I

    iput-object p1, p0, LX/68a;->A02:LX/5xd;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68a;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68a;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/68a;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/Integer;IIJ)V
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v0, 0x1

    move/from16 v4, p2

    move-wide/from16 v1, p4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/68a;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/68a;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/68a;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v0, v3, LX/68a;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/68a;->A00:I

    iget v1, v3, LX/68a;->A01:I

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/68a;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v3, LX/68a;->A02:LX/5xd;

    iget-object v4, v0, LX/5xd;->A00:LX/5xc;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/5xc;->A02:LX/6G2;

    iget-object v5, v9, LX/6G2;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v10

    iget-object v0, v4, LX/5xc;->A00:LX/6Il;

    new-instance v2, LX/66T;

    invoke-direct {v2, v0, v5}, LX/66T;-><init>(LX/6Il;Ljava/lang/String;)V

    iget-object v0, v4, LX/5xc;->A01:LX/6Zt;

    iget-object v0, v0, LX/6Zt;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Wp;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v9, LX/6G2;->A00:LX/1BF;

    invoke-virtual {v7}, LX/0yu;->iterator()LX/15a;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    iget-object v6, v9, LX/6G2;->A02:Ljava/util/Map;

    iget-wide v0, v11, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/6H7;->A02:LX/6gM;

    if-eqz v12, :cond_6

    iget-object v1, v0, LX/6H7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v8, LX/6Wp;->A01:LX/1Ec;

    invoke-virtual {v11}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/16 v19, 0x0

    if-nez v0, :cond_4

    invoke-static {v14}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1Ec;->A06(Landroid/text/Spannable;)V

    invoke-static {v0, v10}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    array-length v0, v6

    if-eqz v0, :cond_4

    aget-object v0, v6, v10

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v19

    :cond_4
    iget v13, v11, LX/3Sq;->A1J:I

    const/16 v6, 0x8

    const/4 v0, 0x0

    invoke-static {v0, v13, v6}, LX/6cm;->A01(LX/123;II)LX/1ID;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/1ID;->A0o:LX/1ID;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v20, "IMAGE"

    :goto_2
    invoke-virtual {v11}, LX/3Sq;->A0h()Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/6HL;

    move-object/from16 v21, v1

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/6HL;-><init>(LX/6gM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v20, "VIDEO"

    goto :goto_2

    :cond_6
    const-string v0, "XFamilyCrosspostRequestManager/crossposting info is empty or invalid"

    invoke-static {v10, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x4

    iget-object v4, v8, LX/6Wp;->A00:LX/18I;

    iget-object v1, v8, LX/6Wp;->A03:LX/1iW;

    iget-object v0, v8, LX/6Wp;->A05:LX/006;

    invoke-static {v4, v1, v0, v9, v5}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    invoke-virtual {v7}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6H7;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, LX/6H7;->A02:LX/6gM;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v1, LX/6H7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :goto_4
    const/16 v1, -0x17

    goto :goto_7

    :goto_5
    const/16 v1, -0x18

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v1, -0x19

    goto :goto_7

    :cond_c
    const/16 v1, -0xd

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/66T;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_d
    new-instance v10, LX/67F;

    invoke-direct {v10, v2, v9, v8}, LX/67F;-><init>(LX/66T;LX/6G2;LX/6Wp;)V

    iget-object v0, v8, LX/6Wp;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6PI;

    const/4 v2, 0x0

    iget-object v1, v6, LX/6PI;->A00:LX/1VR;

    sget-object v0, LX/1iV;->A0F:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A00(LX/1iV;)LX/6DH;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, -0x5

    invoke-virtual {v10, v0, v2}, LX/67F;->A00(ILjava/lang/Integer;)V

    goto/16 :goto_9

    :cond_e
    iget-object v9, v0, LX/6DH;->A00:LX/6gM;

    sget-wide v0, LX/6Qx;->A01:J

    const/4 v2, 0x3

    new-instance v8, LX/6J9;

    invoke-direct {v8, v2, v0, v1}, LX/6J9;-><init>(IJ)V

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    invoke-static/range {v8 .. v13}, LX/6PI;->A00(LX/6J9;LX/6gM;LX/67F;LX/6PI;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_f
    iget-object v0, v3, LX/68a;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-eqz v0, :cond_11

    iget-object v8, v3, LX/68a;->A02:LX/5xd;

    iget-object v0, v8, LX/5xd;->A02:LX/62T;

    iget-object v0, v0, LX/62T;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6AX;

    iget-object v0, v8, LX/5xd;->A01:LX/6G2;

    iget-object v4, v0, LX/6G2;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6G2;->A00:LX/1BF;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/6AX;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/5xd;->A00:LX/5xc;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5xc;->A02:LX/6G2;

    iget-object v4, v0, LX/6G2;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/4fj;->A1W(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v2

    iget-object v1, v7, LX/5xc;->A00:LX/6Il;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/6Il;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_11
    iget-object v0, v3, LX/68a;->A02:LX/5xd;

    iget-object v4, v0, LX/5xd;->A00:LX/5xc;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostRequestSessionManager/media upload error for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5xc;->A02:LX/6G2;

    iget-object v2, v0, LX/6G2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with errorCode: "

    invoke-static {v0, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5xc;->A00:LX/6Il;

    invoke-virtual {v0, v5, v2, v6, v1}, LX/6Il;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

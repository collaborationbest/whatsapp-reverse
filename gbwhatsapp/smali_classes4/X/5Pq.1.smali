.class public final LX/5Pq;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/0xd;

.field public final A02:LX/6a1;

.field public final A03:LX/6AY;

.field public final A04:LX/1Ac;

.field public final A05:LX/1iQ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0xd;LX/6a1;LX/6AY;LX/1Ac;LX/1iQ;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Pq;->A01:LX/0xd;

    iput-object p5, p0, LX/5Pq;->A04:LX/1Ac;

    iput-object p1, p0, LX/5Pq;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p3, p0, LX/5Pq;->A02:LX/6a1;

    iput-object p6, p0, LX/5Pq;->A05:LX/1iQ;

    iput-object p4, p0, LX/5Pq;->A03:LX/6AY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v5, v6, LX/5Pq;->A03:LX/6AY;

    iget-object v0, v5, LX/6AY;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0xn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v15}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v7, v6, LX/5Pq;->A04:LX/1Ac;

    invoke-static {v7, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", skipping and retrying the rest"

    invoke-static {v8, v7}, LX/4fj;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v7, v6, LX/5Pq;->A02:LX/6a1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v3, v0}, LX/6a1;->A07(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5XX;

    iget-object v0, v6, LX/5Pq;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/bridge/wfal/WfalManager;->A00(LX/5XX;)LX/6ge;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to account not linked: "

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible for retry, updating db"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/6AY;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/5Pq;->A02:LX/6a1;

    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v10, v6, LX/5Pq;->A02:LX/6a1;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v8

    invoke-static {v8, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6Vc;->A01(LX/3Sq;)Z

    move-result v0

    const-string v13, "CrosspostSendUnsentSessionsTask/message "

    if-nez v0, :cond_7

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to incompatible type: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/3Sq;->A1J:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/5Pq;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-wide v0, v8, LX/3Sq;->A0I:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v9, 0xa4cb80

    cmp-long v0, v11, v9

    if-lez v0, :cond_6

    invoke-static {v13}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v0, v8, LX/3Sq;->A1P:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " invalid for retry due to timestamp expiration: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/3Sq;->A0I:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v7, v4, v3, v0}, LX/6a1;->A07(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v10, v9}, LX/6a1;->A04(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget-wide v0, v0, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hv;

    iget-object v0, v1, LX/6Hv;->A02:LX/5XX;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/6Hv;->A05:Ljava/lang/String;

    :goto_7
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hv;

    iget-object v0, v0, LX/6Hv;->A05:Ljava/lang/String;

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    iget-object v9, v6, LX/5Pq;->A05:LX/1iQ;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with messages: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_e
    invoke-static {v10, v11}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1iQ;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AY;

    invoke-virtual {v0, v4}, LX/6AY;->A00(Ljava/lang/String;)V

    iget-object v0, v9, LX/1iQ;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iO;

    new-instance v0, LX/5Rs;

    invoke-direct {v0, v1}, LX/5Rs;-><init>(LX/1iO;)V

    new-instance v1, LX/6Gp;

    invoke-direct {v1, v0, v9, v4, v2}, LX/6Gp;-><init>(LX/6DE;LX/1iQ;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/1iQ;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/691;

    move-object v10, v2

    move-object v11, v8

    move-object v12, v3

    move-object v8, v1

    move-object v9, v4

    invoke-virtual/range {v7 .. v12}, LX/691;->A00(LX/6Gp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

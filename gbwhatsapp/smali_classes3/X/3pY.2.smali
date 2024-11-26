.class public final LX/3pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:I

.field public final A01:LX/0xC;

.field public final A02:LX/0yF;

.field public final A03:LX/9qJ;

.field public final A04:LX/19p;

.field public final A05:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0yF;LX/9qJ;LX/19p;I)V
    .locals 1

    invoke-static {p2, p1, p5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pY;->A05:LX/0z0;

    iput-object p1, p0, LX/3pY;->A01:LX/0xC;

    iput-object p5, p0, LX/3pY;->A04:LX/19p;

    iput-object p3, p0, LX/3pY;->A02:LX/0yF;

    iput-object p4, p0, LX/3pY;->A03:LX/9qJ;

    iput p6, p0, LX/3pY;->A00:I

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onDeliveryFailure/iqId="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3pY;->A02:LX/0yF;

    iget v0, p0, LX/3pY;->A00:I

    invoke-virtual {v1, v0}, LX/0yF;->A0P(I)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupRequestProtocolHelper/onError/iqId="

    invoke-static {v0, p2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/3pY;->A02:LX/0yF;

    iget v0, p0, LX/3pY;->A00:I

    invoke-virtual {v1, v0}, LX/0yF;->A0P(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 43

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/3pY;->A05:LX/0z0;

    const/16 v0, 0x18ce

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v7, LX/3Ui;->A00:LX/3Ui;

    iget v6, v1, LX/3pY;->A00:I

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v5

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "groups"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "group"

    invoke-virtual {v2, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v5, v4, v6}, LX/3Ui;->A0A(LX/6cY;LX/02t;LX/02t;I)LX/3Qd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v1, LX/3pY;->A03:LX/9qJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v6}, LX/9qJ;->A01(Ljava/util/List;II)LX/9d2;

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v10, v1, LX/3pY;->A02:LX/0yF;

    :try_start_1
    const-string v0, "groups"

    invoke-virtual {v8, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v0, "group"

    invoke-virtual {v2, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v2, "creator"

    invoke-virtual {v0, v3, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/UserJid;

    const-string v2, "creation"

    invoke-virtual {v0, v2, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v25

    const-wide/16 v7, 0x3e8

    mul-long v25, v25, v7

    invoke-virtual {v10, v14, v0}, LX/0yF;->A0e(Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    const-string v5, "subject"

    invoke-virtual {v0, v5, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "s_t"

    invoke-virtual {v0, v5, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v27

    mul-long v27, v27, v7

    const-string v5, "ack"

    invoke-virtual {v0, v5, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v5, "false"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v38, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/16 v38, 0x1

    :cond_3
    const-string v5, "locked"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v32

    :try_start_2
    const-string v5, "announcement"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_2
    .catch LX/0xG; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v33

    :try_start_3
    const-string v5, "incognito"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_3
    .catch LX/0xG; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v36

    :try_start_4
    const-string v5, "no_frequently_forwarded"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_4
    .catch LX/0xG; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v34

    :try_start_5
    const-string v5, "suspended"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_5
    .catch LX/0xG; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v35

    :try_start_6
    const-string v5, "support"

    invoke-virtual {v0, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_6
    .catch LX/0xG; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v31

    :try_start_7
    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v29

    const-string v2, "addressing_mode"

    invoke-virtual {v0, v2, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "allow_admin_reports"

    invoke-virtual {v0, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_7
    .catch LX/0xG; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v39

    :try_start_8
    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_8
    .catch LX/0xG; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v40

    :try_start_9
    iget v2, v1, LX/3pY;->A00:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/3pY;->A01:LX/0xC;

    invoke-static {v0, v3}, LX/3Ui;->A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0, v5}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    sget-object v15, LX/3Qm;->A05:LX/3Qm;

    goto :goto_3

    :cond_4
    move-object/from16 v17, v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    invoke-static {v0}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v15

    :cond_5
    sget-object v2, LX/3Ui;->A00:LX/3Ui;

    invoke-static {v0}, LX/3Ui;->A00(LX/6cY;)I

    move-result v21

    invoke-virtual {v2, v0}, LX/3Ui;->A0B(LX/6cY;)LX/3GQ;

    move-result-object v16

    const-string v3, "group_history"

    invoke-virtual {v0, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_9
    .catch LX/0xG; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v41

    :try_start_a
    const-string v3, "auto_add_disabled"

    invoke-virtual {v0, v3}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;
    :try_end_a
    .catch LX/0xG; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v3

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v42

    :try_start_b
    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v11, LX/3Si;

    invoke-direct {v11, v4, v3}, LX/3Si;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/3Ui;->A02(LX/6cY;)I

    move-result v22

    invoke-static {v0}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v13

    invoke-static {v0}, LX/3Ui;->A08(LX/6cY;)Z

    move-result v37

    invoke-virtual {v2, v0}, LX/3Ui;->A09(LX/6cY;)I

    move-result v23

    invoke-static {v7}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/3Ui;->A01(LX/6cY;)I

    move-result v24

    move-object/from16 v20, v5

    invoke-virtual/range {v10 .. v42}, LX/0yF;->A0T(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_7
    invoke-static {v6}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget v0, v1, LX/3pY;->A00:I

    invoke-virtual {v10, v2, v0}, LX/0yF;->A0j(Ljava/util/Set;I)V

    return-void
    :try_end_b
    .catch LX/0xG; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GroupRequestProtocolHelper/error/groupInitFailed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, LX/3pY;->A01:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "GroupRequestProtocolHelper/handleInvalidJidReceived"

    const-string v0, "invalid-jid-received"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

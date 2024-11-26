.class public final LX/8n1;
.super LX/6JU;
.source ""


# instance fields
.field public A00:LX/7lu;

.field public final A01:LX/0xd;

.field public final A02:LX/1Wq;

.field public final A03:LX/16z;

.field public final A04:LX/1X1;

.field public final A05:LX/9Kg;

.field public final A06:LX/1YL;

.field public final A07:LX/0xJ;

.field public final A08:LX/004;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Wq;LX/16z;LX/1X1;LX/5JU;LX/9Kg;LX/1YL;LX/0xJ;LX/004;)V
    .locals 1

    invoke-static {p5, p1, p8}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p9, p6}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/8n1;->A01:LX/0xd;

    iput-object p8, p0, LX/8n1;->A07:LX/0xJ;

    iput-object p7, p0, LX/8n1;->A06:LX/1YL;

    iput-object p2, p0, LX/8n1;->A02:LX/1Wq;

    iput-object p3, p0, LX/8n1;->A03:LX/16z;

    iput-object p4, p0, LX/8n1;->A04:LX/1X1;

    iput-object p9, p0, LX/8n1;->A08:LX/004;

    iput-object p6, p0, LX/8n1;->A05:LX/9Kg;

    return-void
.end method

.method public static A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 2

    new-instance v0, LX/08r;

    invoke-direct {v0, p2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "incorrect_input"

    invoke-virtual {p1, p0, v0, v1}, LX/6JU;->A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "native_upi_send_payment_message"

    return-object v0
.end method

.method public A05(LX/6IE;LX/7lu;LX/6Tm;Ljava/util/Map;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    invoke-static {v6, v4, v3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v3, v5, LX/8n1;->A00:LX/7lu;

    const-string v1, "is_wa_pay"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is null or not a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v3, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v9, v4, LX/6IE;->A04:Ljava/lang/String;

    new-instance v4, LX/8fA;

    invoke-direct {v4}, LX/8fA;-><init>()V

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    const-string v15, "resourceResultCallback"

    if-nez v2, :cond_2

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "sender"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v3, " is null or not a "

    if-eqz v7, :cond_3

    instance-of v0, v7, Ljava/util/Map;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_43

    const-string v1, "recipient"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_5

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v0, v10, Ljava/util/Map;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v1, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v10, 0x0

    :cond_7
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_43

    const-string v8, "device_id"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_8

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0J:Ljava/lang/String;

    const-string v8, "mcc"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_b

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0M:Ljava/lang/String;

    const-string v8, "purpose_code"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_e

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_10
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0N:Ljava/lang/String;

    const-string v8, "receiver_vpa"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_11

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0O:Ljava/lang/String;

    const-string v8, "sender_vpa"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_14

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_16
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0Q:Ljava/lang/String;

    const-string v8, "sender_vpa_id"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_17

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_19
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0R:Ljava/lang/String;

    const-string v8, "seq_no"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_1a

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_1c
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0S:Ljava/lang/String;

    const-string v8, "token"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_1d

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_1f
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0U:Ljava/lang/String;

    iget-object v0, v5, LX/8n1;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v4, LX/8fA;->A05:J

    const-string v8, "is_first_send"

    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_20

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_22
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    iput-object v1, v4, LX/8fA;->A0I:Ljava/lang/Boolean;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v8

    const-class v2, Ljava/lang/String;

    const-string v12, "bank_info"

    iget-object v11, v5, LX/8n1;->A00:LX/7lu;

    if-nez v11, :cond_23

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v0, "bankInfo"

    invoke-static {v8, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8fA;->A0C:LX/6ge;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v8

    const-string v12, "mpin"

    iget-object v11, v5, LX/8n1;->A00:LX/7lu;

    if-nez v11, :cond_24

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_40

    const-string v0, "pin"

    invoke-static {v8, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8fA;->A0D:LX/6ge;

    const-string v8, "order_id"

    iget-object v1, v5, LX/8n1;->A00:LX/7lu;

    if-nez v1, :cond_25

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_26

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_27

    :cond_26
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x0

    :cond_27
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_43

    const-wide/16 v0, 0x0

    const-string v8, ""

    new-instance v11, LX/A3Y;

    invoke-direct {v11, v0, v1, v12, v8}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v4, LX/8en;->A02:LX/A3Y;

    const-string v1, "total_amount"

    iget-object v11, v5, LX/8n1;->A00:LX/7lu;

    if-nez v11, :cond_28

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_29

    instance-of v0, v14, Ljava/util/Map;

    if-nez v0, :cond_2a

    :cond_29
    invoke-static {v1, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/util/Map;

    invoke-static {v11, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v14, 0x0

    :cond_2a
    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_43

    new-instance v11, LX/9mT;

    invoke-direct {v11}, LX/9mT;-><init>()V

    const-string v13, "value"

    iget-object v12, v5, LX/8n1;->A00:LX/7lu;

    if-nez v12, :cond_2b

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    :cond_2c
    invoke-static {v13, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v12, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v11, LX/9mT;->A01:J

    const-string v13, "offset"

    iget-object v12, v5, LX/8n1;->A00:LX/7lu;

    if-nez v12, :cond_2e

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_30

    :cond_2f
    invoke-static {v13, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v12, v5, v0, v1}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_30
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/9mT;->A00:I

    const-string v13, "currency_code"

    iget-object v12, v5, LX/8n1;->A00:LX/7lu;

    if-nez v12, :cond_31

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_33

    :cond_32
    invoke-static {v13, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_33
    const-string v0, "INR"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/173;->A05:LX/171;

    iput-object v0, v11, LX/9mT;->A02:LX/171;

    invoke-virtual {v11}, LX/9mT;->A01()LX/AL7;

    move-result-object v14

    sget-object v13, LX/123;->A00:LX/14e;

    const-string v12, "jid"

    iget-object v11, v5, LX/8n1;->A00:LX/7lu;

    if-nez v11, :cond_34

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_36

    :cond_35
    invoke-static {v12, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_36
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v1}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_43

    const-string v0, "quoted_message_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_37

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v11, :cond_37

    iget-object v10, v5, LX/8n1;->A02:LX/1Wq;

    invoke-static {v1, v11, v0}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/1Wq;->A02(LX/3Qz;)LX/3Sq;

    move-result-object v18

    :goto_0
    iget-object v0, v5, LX/8n1;->A06:LX/1YL;

    const-wide/16 v22, 0x0

    sget-object v19, LX/3un;->A00:LX/3un;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/1YL;->A00(LX/123;LX/3Sq;LX/4Xs;Ljava/lang/String;Ljava/util/List;J)LX/2dL;

    move-result-object v17

    iget-object v0, v5, LX/8n1;->A03:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v11

    const-string v10, "credential_id"

    iget-object v8, v5, LX/8n1;->A00:LX/7lu;

    if-nez v8, :cond_38

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v18, 0x0

    goto :goto_0

    :cond_38
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v10, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-static {v1, v11}, LX/16z;->A01(Ljava/lang/String;Ljava/util/List;)LX/A3X;

    move-result-object v13

    const-string v8, "transaction_type"

    iget-object v7, v5, LX/8n1;->A00:LX/7lu;

    if-nez v7, :cond_3b

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3f

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "p2m"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v8, "transaction_id"

    iget-object v7, v5, LX/8n1;->A00:LX/7lu;

    if-nez v7, :cond_3c

    invoke-static {v15}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3e

    :cond_3d
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_3e
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_43

    iget-object v0, v5, LX/8n1;->A07:LX/0xJ;

    new-instance v12, LX/8w5;

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LX/8w5;-><init>(LX/A3X;LX/AL7;LX/8fA;LX/8n1;LX/2dL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v12, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3f
    invoke-static {v8, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    return-void

    :cond_40
    invoke-static {v12, v3}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v5, v2, v0}, LX/8n1;->A00(LX/7lu;LX/6JU;Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    return-void

    :cond_41
    iget-object v2, v5, LX/8n1;->A00:LX/7lu;

    if-nez v2, :cond_42

    const-string v0, "resourceResultCallback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    const-string v1, "not_supported"

    const-string v0, "pay to non-WA user is not supported yet"

    invoke-virtual {v5, v2, v1, v0}, LX/6JU;->A03(LX/7lu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    return-void
.end method

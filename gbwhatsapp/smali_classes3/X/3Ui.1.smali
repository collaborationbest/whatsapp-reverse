.class public final LX/3Ui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ui;

    invoke-direct {v0}, LX/3Ui;-><init>()V

    sput-object v0, LX/3Ui;->A00:LX/3Ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6cY;)I
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v2}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static final A01(LX/6cY;)I
    .locals 1

    const-string v0, "member_add_mode"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object p0

    const-string v0, "all_member_add"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/6cY;)I
    .locals 5

    const-string v0, "default_sub_group"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "linked_parent"

    invoke-static {p0, v0}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "parent"

    invoke-static {p0, v0}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "general_chat"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    :cond_0
    return v4

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    return v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    return v4
.end method

.method public static final A03(LX/6cY;)LX/14v;
    .locals 2

    const-string v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/14v;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/14v;

    return-object v0
.end method

.method public static A04(LX/6cY;)LX/3Qm;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {p0, v0}, LX/3Ui;->A05(LX/6cY;LX/6cY;)LX/3Qm;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/6cY;LX/6cY;)LX/3Qm;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v0, LX/3Qm;->A05:LX/3Qm;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const-string v5, ""

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-static {v4, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "participant"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "participant_pn"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v1, LX/3Qm;

    invoke-direct/range {v1 .. v7}, LX/3Qm;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_5
    const-string v1, "Non-empty description tag with no body"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4fU;

    invoke-direct {v0, p1, v1}, LX/4fU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {p0, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v6, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_0

    new-instance v5, LX/3Em;

    invoke-direct {v5}, LX/3Em;-><init>()V

    const-string v1, "type"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v4, v5, LX/3Em;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v5, LX/3Em;->A04:Ljava/lang/String;

    const-string v0, "lid"

    invoke-virtual {v6, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iput-object v0, v5, LX/3Em;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_1
    const-string v0, "display_name"

    invoke-static {v6, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/3Em;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "phone_number"

    invoke-virtual {v6, v2, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    instance-of v0, v4, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone number attribute with pn jid. Mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Hw;

    invoke-direct {v0, v1}, LX/3Hw;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, v5, LX/3Em;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_4
    invoke-virtual {v5}, LX/3Em;->A00()LX/3LK;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public static final A08(LX/6cY;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "membership_approval_mode"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_join"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "state"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A09(LX/6cY;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/3Ui;->A02(LX/6cY;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "parent"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "default_membership_approval_mode"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final A0A(LX/6cY;LX/02t;LX/02t;I)LX/3Qd;
    .locals 42

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "id"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v2, "truncated"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v6, v1}, LX/3Qd;-><init>(LX/14v;Ljava/lang/Integer;)V

    :goto_0
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-class v7, Lcom/whatsapp/jid/UserJid;

    const-string v2, "creator"

    invoke-virtual {v0, v7, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-class v5, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "creator_pn"

    invoke-virtual {v0, v5, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "creation"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v8, 0x3e8

    mul-long v24, v24, v8

    const-string v4, "subject"

    invoke-virtual {v0, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "s_o"

    invoke-virtual {v0, v7, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const-string v4, "s_o_pn"

    invoke-virtual {v0, v5, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v4, "s_t"

    invoke-virtual {v0, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v26

    mul-long v26, v26, v8

    const-string v4, "ack"

    invoke-virtual {v0, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v4, "false"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v37, 0x0

    if-nez v4, :cond_2

    :cond_1
    const/16 v37, 0x1

    :cond_2
    const-string v4, "type"

    invoke-virtual {v0, v4, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "locked"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v31

    const-string v4, "announcement"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v32

    const-string v4, "incognito"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v35

    const-string v4, "no_frequently_forwarded"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v33

    const-string v4, "suspended"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v34

    const-string v4, "support"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v30

    const-string v4, "a_v_id"

    invoke-virtual {v0, v4, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v2, "addressing_mode"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "allow_admin_reports"

    invoke-static {v0, v2}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v38

    const-string v2, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v2}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v39

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/3Ui;->A07(LX/6cY;LX/02t;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0, v3}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v14, LX/3Qm;->A05:LX/3Qm;

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v14

    :cond_3
    invoke-static {v0}, LX/3Ui;->A00(LX/6cY;)I

    move-result v20

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/3Ui;->A0B(LX/6cY;)LX/3GQ;

    move-result-object v15

    const-string v4, "group_history"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v40

    const-string v4, "auto_add_disabled"

    invoke-static {v0, v4}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v41

    invoke-static {v14}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v8, LX/3Si;

    invoke-direct {v8, v1, v4}, LX/3Si;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/3Ui;->A02(LX/6cY;)I

    move-result v21

    invoke-static {v0}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v9

    invoke-static {v0}, LX/3Ui;->A08(LX/6cY;)Z

    move-result v36

    invoke-virtual {v5, v0}, LX/3Ui;->A09(LX/6cY;)I

    move-result v22

    invoke-static {v7}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/3Ui;->A01(LX/6cY;)I

    move-result v23

    new-instance v7, LX/9nW;

    move-object/from16 v19, v3

    invoke-direct/range {v7 .. v41}, LX/9nW;-><init>(LX/3Si;LX/14v;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V

    new-instance v0, LX/3Qd;

    invoke-direct {v0, v7, v6, v2}, LX/3Qd;-><init>(LX/9nW;LX/14v;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0B(LX/6cY;)LX/3GQ;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/3Ui;->A02(LX/6cY;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "growth_locked"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    new-instance v2, LX/3GQ;

    invoke-direct {v2, v6, v0, v1}, LX/3GQ;-><init>(IJ)V

    return-object v2

    :cond_0
    const-string v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v5

    :cond_1
    const-string v0, "expiration"

    invoke-virtual {v3, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/3GQ;

    invoke-direct {v2, v4, v0, v1}, LX/3GQ;-><init>(IJ)V

    return-object v2

    :cond_2
    return-object v5
.end method

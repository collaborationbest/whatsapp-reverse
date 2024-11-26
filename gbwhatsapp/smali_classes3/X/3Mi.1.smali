.class public abstract LX/3Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6cY;)I
    .locals 4

    invoke-static {p0}, LX/3Ui;->A08(LX/6cY;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "membership_approval_request"

    invoke-virtual {p0, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v3, "error"

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x130

    invoke-virtual {p0, v3, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static A01(LX/0xC;LX/0yF;LX/3Si;LX/6cY;)LX/3LD;
    .locals 37

    move-object/from16 v1, p3

    iget-object v0, v1, LX/6cY;->A02:[LX/6cY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6cY;->A0G()LX/6cY;

    move-result-object v0

    invoke-static {v1}, LX/1kl;->A0r(LX/6cY;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/14v;

    move-object/from16 v7, p1

    invoke-virtual {v7, v8}, LX/0yF;->A0o(LX/14v;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    invoke-virtual {v0, v2, v1}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    const-wide/16 v5, 0x3e8

    mul-long v21, v21, v5

    invoke-virtual {v7, v10, v0}, LX/0yF;->A0e(Lcom/whatsapp/jid/UserJid;LX/6cY;)V

    const-string v4, "subject"

    invoke-virtual {v0, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "s_t"

    invoke-virtual {v0, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v5

    const-string v4, "ack"

    invoke-virtual {v0, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "false"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v34, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/16 v34, 0x1

    :cond_1
    const-string v4, "a_v_id"

    invoke-virtual {v0, v4, v1, v2}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v25

    const-string v1, "locked"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v28

    const-string v1, "announcement"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v29

    const-string v1, "incognito"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v32

    const-string v1, "no_frequently_forwarded"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v30

    const-string v1, "suspended"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v31

    const-string v1, "support"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v27

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/3Ui;->A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v15

    sget-object v2, LX/3Ui;->A00:LX/3Ui;

    invoke-static {v0}, LX/3Ui;->A00(LX/6cY;)I

    move-result v17

    invoke-virtual {v2, v0}, LX/3Ui;->A0B(LX/6cY;)LX/3GQ;

    move-result-object v12

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "allow_admin_reports"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v35

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v36

    const-string v1, "group_history"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result p0

    const-string v1, "auto_add_disabled"

    invoke-static {v0, v1}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, v15}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v16

    invoke-static {v0}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v11

    invoke-static {v0}, LX/3Ui;->A02(LX/6cY;)I

    move-result v18

    invoke-static {v0}, LX/3Ui;->A03(LX/6cY;)LX/14v;

    move-result-object v9

    invoke-static {v0}, LX/3Ui;->A08(LX/6cY;)Z

    move-result v33

    invoke-virtual {v2, v0}, LX/3Ui;->A09(LX/6cY;)I

    move-result v19

    invoke-static {v3}, LX/2tq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/3Ui;->A01(LX/6cY;)I

    move-result v20

    new-instance v6, LX/3LD;

    move-object/from16 v7, p2

    invoke-direct/range {v6 .. v38}, LX/3LD;-><init>(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIJJJZZZZZZZZZZZZ)V

    return-object v6

    :cond_2
    return-object v3
.end method

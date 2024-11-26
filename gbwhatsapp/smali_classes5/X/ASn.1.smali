.class public LX/ASn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1Ne;

.field public final A02:LX/0z0;

.field public final A03:LX/13C;

.field public final A04:LX/19p;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0xC;LX/1Ne;LX/13C;LX/0z0;LX/19p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7vG;->A0w()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/ASn;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/ASn;->A02:LX/0z0;

    iput-object p1, p0, LX/ASn;->A00:LX/0xC;

    iput-object p5, p0, LX/ASn;->A04:LX/19p;

    iput-object p3, p0, LX/ASn;->A03:LX/13C;

    iput-object p2, p0, LX/ASn;->A01:LX/1Ne;

    return-void
.end method

.method public static A00(LX/6cY;Ljava/lang/String;)LX/9YJ;
    .locals 0

    invoke-virtual {p0, p1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    invoke-static {p0, p1}, LX/ASn;->A01(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/6cY;Ljava/lang/String;)LX/9YJ;
    .locals 9

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object p0

    const-wide/16 v0, 0x1c20

    const-string v2, "backoff"

    invoke-virtual {p0, v2, v0, v1}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    mul-long/2addr v4, v7

    const-wide/32 v0, 0x36ee80

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "text"

    invoke-virtual {p0, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "connection/unisynciq/parse/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/error_text= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-static {v0, v4, v1, v2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/9YJ;

    invoke-direct {v2, v0, v3, v5, v6}, LX/9YJ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_0
    const-string v0, "refresh"

    invoke-virtual {p0, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-instance v2, LX/9YJ;

    invoke-direct {v2, v3, v1, v3, v0}, LX/9YJ;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static A02(LX/0xn;I)LX/6cY;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "dhash"

    invoke-static {v0, p0, p1, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "consumer_status"

    invoke-static {v0, p1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static A03(LX/0xn;I)LX/6cY;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "dhash"

    invoke-static {v0, p0, p1, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "eligible_offers"

    invoke-static {v0, p1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method private A04(LX/9Uy;Ljava/util/List;)V
    .locals 4

    iget-object v1, p1, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ASn;->A03:LX/13C;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v1}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "jid"

    invoke-static {v3, v0, v2, v1}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "lid"

    invoke-static {v0, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(LX/9lQ;Ljava/lang/String;J)LX/Aj7;
    .locals 42

    move-object/from16 v41, p0

    move-object/from16 v0, v41

    iget-object v0, v0, LX/ASn;->A04:LX/19p;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x4

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_0
    move-object/from16 v12, p1

    iget-object v2, v12, LX/9lQ;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v25, "sidelist"

    const-string v20, "pay"

    const-string v24, "bot"

    const-string v15, "devices"

    const-string v14, "username"

    const-string v9, "business"

    const-string v23, "id"

    const-string v10, "picture"

    const-string v8, "verified_name"

    const-string v6, "status"

    const-string v13, "profile"

    const-string v16, "type"

    const-string v0, "contact"

    if-ge v11, v1, :cond_32

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uy;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v2, LX/9Uy;->A0G:Z

    const-string v12, "delete"

    if-eqz v1, :cond_1

    iget-boolean v1, v2, LX/9Uy;->A0K:Z

    if-nez v1, :cond_1

    iget-boolean v1, v2, LX/9Uy;->A0H:Z

    if-eqz v1, :cond_2f

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v4, v12, v5}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v28, 0x1

    :cond_1
    iget-boolean v0, v2, LX/9Uy;->A0P:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/9Uy;->A04:J

    cmp-long v4, v0, v21

    if-lez v4, :cond_2

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget-wide v0, v2, LX/9Uy;->A04:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-static {v0, v1, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v3, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_2
    const/16 v29, 0x1

    :cond_3
    iget-boolean v0, v2, LX/9Uy;->A0F:Z

    const-string v7, "tag"

    if-eqz v0, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/9Uy;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget-object v1, v2, LX/9Uy;->A0D:Ljava/lang/String;

    const-string v0, "serial"

    invoke-static {v0, v1, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v8, v0, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_4
    iget-object v0, v2, LX/9Uy;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget-object v0, v2, LX/9Uy;->A09:Ljava/lang/String;

    invoke-static {v7, v0, v4}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v26

    invoke-static {v13, v0, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :goto_2
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v3, v0, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_5
    const/16 v31, 0x1

    :cond_6
    iget-boolean v0, v2, LX/9Uy;->A0N:Z

    if-eqz v0, :cond_8

    iget v0, v2, LX/9Uy;->A01:I

    if-lez v0, :cond_7

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget v5, v2, LX/9Uy;->A01:I

    new-instance v1, LX/1Au;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v10, v3, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_7
    const/16 v30, 0x1

    :cond_8
    iget-boolean v0, v2, LX/9Uy;->A0I:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/9Uy;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/9Uy;->A0A:Ljava/lang/String;

    const-string v0, "device_hash"

    invoke-static {v0, v1, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v2, LX/9Uy;->A03:J

    cmp-long v5, v0, v21

    if-lez v5, :cond_9

    iget-wide v0, v2, LX/9Uy;->A03:J

    const-string v5, "ts"

    invoke-static {v5, v4, v0, v1}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    iget-wide v5, v2, LX/9Uy;->A02:J

    cmp-long v8, v5, v0

    if-lez v8, :cond_9

    iget-wide v0, v2, LX/9Uy;->A02:J

    const-string v5, "expected_ts"

    invoke-static {v5, v4, v0, v1}, LX/7vF;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_a
    const/16 v33, 0x1

    :cond_b
    iget-boolean v0, v2, LX/9Uy;->A0E:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v2, LX/9Uy;->A00:I

    if-lez v0, :cond_c

    iget v0, v2, LX/9Uy;->A00:I

    invoke-static {v7, v1, v0}, LX/7vF;->A1M(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_c
    iget-object v0, v2, LX/9Uy;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v4, v2, LX/9Uy;->A08:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-static {v0, v4, v1}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v13, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v4, v0, v3, v1}, LX/7vG;->A18(LX/6cY;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_e
    const/16 v36, 0x1

    :cond_f
    iget-object v0, v2, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2d

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v10

    iget-object v4, v2, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    const-string v1, "jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v4, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v10, v1

    :goto_3
    iget-boolean v0, v2, LX/9Uy;->A0M:Z

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/9Uy;->A05:LX/9Rb;

    if-eqz v0, :cond_21

    iget-boolean v0, v2, LX/9Uy;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/9Uy;->A05:LX/9Rb;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/9Rb;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    or-int/lit8 v27, v27, 0x1

    :cond_10
    iget-object v0, v1, LX/9Rb;->A01:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->isEmpty()Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v6, :cond_13

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v6

    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v4, :cond_12

    or-int/lit8 v27, v27, 0x2

    goto :goto_4

    :cond_12
    if-ne v0, v5, :cond_11

    or-int/lit8 v27, v27, 0x8

    goto :goto_4

    :cond_13
    iget-object v0, v1, LX/9Rb;->A02:LX/0xn;

    invoke-virtual {v0}, LX/0xn;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :cond_14
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7vH;->A0B(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v4, :cond_15

    or-int/lit8 v27, v27, 0x10

    goto :goto_5

    :cond_15
    if-ne v0, v5, :cond_14

    or-int/lit8 v27, v27, 0x20

    goto :goto_5

    :cond_16
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/9Uy;->A05:LX/9Rb;

    iget-object v5, v1, LX/9Rb;->A00:Landroid/util/Pair;

    const/4 v0, 0x0

    const/4 v7, 0x1

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    new-array v6, v7, [LX/1Au;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v8, "dhash"

    invoke-static {v8, v5, v6, v0}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "merchant_status"

    invoke-static {v5, v4, v6}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :cond_17
    and-int/lit8 v6, v27, 0x2

    const/4 v5, 0x2

    if-eq v6, v5, :cond_18

    const/16 v6, 0x10

    and-int/lit8 v5, v27, 0x10

    const/4 v8, 0x0

    if-ne v5, v6, :cond_19

    :cond_18
    const/4 v8, 0x1

    :cond_19
    const/4 v6, 0x0

    if-eqz v8, :cond_1c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v1, LX/9Rb;->A01:LX/0xn;

    invoke-static {v8, v7}, LX/ASn;->A02(LX/0xn;I)LX/6cY;

    move-result-object v8

    iget-object v9, v1, LX/9Rb;->A02:LX/0xn;

    invoke-static {v9, v7}, LX/ASn;->A03(LX/0xn;I)LX/6cY;

    move-result-object v7

    if-eqz v8, :cond_1a

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v5, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v7

    const-string v5, "upi"

    invoke-static {v5, v4, v6, v7}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_1c
    and-int/lit8 v7, v27, 0x8

    const/16 v5, 0x8

    if-eq v7, v5, :cond_1d

    const/16 v7, 0x20

    and-int/lit8 v5, v27, 0x20

    if-ne v5, v7, :cond_20

    :cond_1d
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v1, LX/9Rb;->A01:LX/0xn;

    const/4 v7, 0x3

    invoke-static {v8, v7}, LX/ASn;->A02(LX/0xn;I)LX/6cY;

    move-result-object v8

    iget-object v1, v1, LX/9Rb;->A02:LX/0xn;

    invoke-static {v1, v7}, LX/ASn;->A03(LX/0xn;I)LX/6cY;

    move-result-object v1

    if-eqz v8, :cond_1e

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v5, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v5

    const-string v1, "fbpay"

    invoke-static {v1, v4, v6, v5}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v3, v6, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_21
    iget-boolean v0, v2, LX/9Uy;->A0J:Z

    if-eqz v0, :cond_22

    const/16 v34, 0x1

    :cond_22
    iget-boolean v0, v2, LX/9Uy;->A0L:Z

    if-eqz v0, :cond_23

    const/16 v35, 0x1

    :cond_23
    iget-boolean v0, v2, LX/9Uy;->A0R:Z

    if-eqz v0, :cond_24

    const/16 v37, 0x1

    :cond_24
    iget-boolean v0, v2, LX/9Uy;->A0Q:Z

    if-eqz v0, :cond_25

    const/16 v38, 0x1

    :cond_25
    iget-boolean v0, v2, LX/9Uy;->A0K:Z

    const-string v5, "user"

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-boolean v0, v2, LX/9Uy;->A0O:Z

    if-nez v0, :cond_26

    move/from16 v0, v32

    const/16 v32, 0x0

    if-eqz v0, :cond_27

    :cond_26
    const/16 v32, 0x1

    :cond_27
    iget-boolean v0, v2, LX/9Uy;->A0H:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    move-object/from16 v1, v16

    invoke-static {v1, v12, v4}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v25

    invoke-static {v0, v3, v4}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    :goto_6
    if-eqz v35, :cond_28

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, LX/ASn;->A04(LX/9Uy;Ljava/util/List;)V

    :cond_28
    invoke-static {v3, v1}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v5, v0, v10, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    iget-object v0, v2, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/9Uy;->A06:LX/14p;

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/9Uy;->A06:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0C()Z

    :cond_29
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    goto :goto_6

    :cond_2b
    if-eqz v35, :cond_2c

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v3}, LX/ASn;->A04(LX/9Uy;Ljava/util/List;)V

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v5, v0, v10, v1}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    goto :goto_7

    :cond_2d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v2, LX/9Uy;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v5, v2, LX/9Uy;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v4, LX/6cY;

    invoke-direct {v4, v0, v5, v1}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    goto/16 :goto_1

    :cond_30
    const/4 v4, 0x0

    iget-object v1, v2, LX/9Uy;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, v2, LX/9Uy;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget-object v1, v2, LX/9Uy;->A0C:Ljava/lang/String;

    invoke-static {v14, v1, v4}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    goto/16 :goto_1

    :cond_32
    iget-object v11, v12, LX/9lQ;->A01:LX/94W;

    add-int v1, v28, v29

    add-int v1, v1, v31

    add-int v1, v1, v32

    add-int v1, v1, v30

    add-int v1, v1, v33

    invoke-static/range {v27 .. v27}, LX/000;->A1P(I)Z

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v1, v34

    add-int v1, v1, v35

    add-int v1, v1, v37

    add-int v1, v1, v36

    add-int v1, v1, v38

    new-array v3, v1, [LX/6cY;

    const/4 v1, 0x0

    if-eqz v28, :cond_4c

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v2, 0x1

    :goto_8
    if-eqz v29, :cond_33

    add-int/lit8 v0, v2, 0x1

    invoke-static {v6, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v0

    :cond_33
    if-eqz v31, :cond_34

    const/4 v0, 0x2

    new-array v0, v0, [LX/6cY;

    invoke-static {v8, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v4

    iget v6, v12, LX/9lQ;->A00:I

    const-string v5, "v"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v5, v6}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v13, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v1, 0x1

    aput-object v4, v0, v1

    add-int/lit8 v4, v2, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v0}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v4

    :cond_34
    if-eqz v30, :cond_35

    add-int/lit8 v6, v2, 0x1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v5

    sget-object v0, LX/94W;->A06:LX/94W;

    if-ne v11, v0, :cond_4b

    const-string v4, "image"

    :goto_9
    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v5, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v6

    :cond_35
    if-eqz v32, :cond_36

    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, v25

    invoke-static {v0, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_36
    if-eqz v33, :cond_4a

    add-int/lit8 v5, v2, 0x1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v0

    const-string v4, "version"

    const-string v1, "2"

    invoke-static {v4, v1, v0}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v0, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v5

    :goto_a
    and-int/lit8 v6, v27, 0x1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_40

    and-int/lit8 v4, v27, 0x2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_40

    and-int/lit8 v4, v27, 0x8

    const/16 v0, 0x8

    if-eq v4, v0, :cond_40

    and-int/lit8 v4, v27, 0x10

    const/16 v0, 0x10

    if-eq v4, v0, :cond_40

    const/16 v4, 0x20

    and-int/lit8 v0, v27, 0x20

    if-eq v0, v4, :cond_40

    const/4 v1, 0x0

    :goto_b
    if-eqz v34, :cond_37

    add-int/lit8 v4, v2, 0x1

    const-string v0, "disappearing_mode"

    invoke-static {v0, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_37
    if-eqz v35, :cond_38

    add-int/lit8 v4, v2, 0x1

    const-string v0, "lid"

    invoke-static {v0, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v4

    :cond_38
    if-eqz v37, :cond_39

    add-int/lit8 v0, v2, 0x1

    invoke-static {v14, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    move v2, v0

    :cond_39
    if-eqz v36, :cond_3a

    add-int/lit8 v6, v2, 0x1

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v1

    const-string v4, "v"

    const-string v0, "1"

    invoke-static {v4, v0, v1}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v4, LX/6cY;

    move-object/from16 v0, v24

    invoke-direct {v4, v5, v0, v1}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    aput-object v4, v3, v2

    move v2, v6

    :cond_3a
    if-eqz v38, :cond_3b

    const-string v0, "text_status"

    invoke-static {v0, v1, v3, v2}, LX/7vE;->A1A(Ljava/lang/String;[LX/1Au;[Ljava/lang/Object;I)V

    :cond_3b
    invoke-static/range {v19 .. v19}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v4

    invoke-static/range {v18 .. v18}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v5

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v5

    new-array v2, v0, [LX/6cY;

    const-string v0, "query"

    invoke-static {v0, v1, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-eqz v4, :cond_3f

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v4

    const-string v0, "list"

    invoke-static {v0, v1, v4}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v4, 0x2

    :goto_c
    if-eqz v5, :cond_3c

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v3

    const-string v0, "side_list"

    invoke-static {v0, v1, v3}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_3c
    const/4 v0, 0x5

    new-array v3, v0, [LX/1Au;

    const-string v0, "sid"

    move-object/from16 v5, p2

    invoke-static {v0, v5, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "index"

    const-string v0, "0"

    invoke-static {v1, v0, v3}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "last"

    const-string v0, "true"

    invoke-static {v1, v0, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v11, LX/94W;->mode:LX/940;

    iget-object v4, v0, LX/940;->modeString:Ljava/lang/String;

    const-string v0, "mode"

    invoke-static {v0, v4, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v0, v11, LX/94W;->context:LX/94H;

    iget-object v4, v0, LX/94H;->contextString:Ljava/lang/String;

    const-string v0, "context"

    invoke-static {v0, v4}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v4

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const-string v0, "usync"

    invoke-static {v0, v3, v2}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v2

    new-array v1, v1, [LX/1Au;

    const-string v3, "xmlns"

    invoke-static {v3, v0, v1}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    move-object/from16 v0, v16

    invoke-static {v0, v3, v1}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v2

    iget-boolean v1, v12, LX/9lQ;->A03:Z

    sget-object v0, LX/94W;->A06:LX/94W;

    if-ne v11, v0, :cond_3e

    const-string v25, "image"

    :goto_d
    new-instance v0, LX/9Uo;

    move-object/from16 v24, v11

    move-object/from16 v26, v5

    move/from16 v39, v1

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v39}, LX/9Uo;-><init>(LX/94W;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/9Uo;

    move-object/from16 v0, v41

    iget-object v1, v0, LX/ASn;->A05:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/94W;->context:LX/94H;

    sget-object v0, LX/94H;->A07:LX/94H;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/sendUniSyncIq; request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isRegistration="

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    const/16 v8, 0x66

    invoke-static {v0}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v9, p3

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object v6, v0

    move-object/from16 v7, v17

    if-eqz v2, :cond_3d

    invoke-static/range {v4 .. v11}, LX/19p;->A04(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)Z

    :goto_e
    iget-object v0, v3, LX/9Uo;->A00:LX/Aj7;

    return-object v0

    :cond_3d
    invoke-static/range {v4 .. v11}, LX/19p;->A03(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;IJZ)V

    goto :goto_e

    :cond_3e
    const-string v25, "preview"

    goto :goto_d

    :cond_3f
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_40
    const-string v0, "merchant_status"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v7

    const-string v0, "consumer_status"

    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v9

    const-string v0, "eligible_offers"

    invoke-static {v0, v4}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v6, v5, :cond_41

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    and-int/lit8 v7, v27, 0x2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_42

    const/16 v8, 0x10

    and-int/lit8 v5, v27, 0x10

    if-ne v5, v8, :cond_45

    :cond_42
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-ne v7, v6, :cond_43

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    and-int/lit8 v7, v27, 0x10

    const/16 v6, 0x10

    if-ne v7, v6, :cond_44

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static {v5, v1}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v6

    const-string v5, "upi"

    invoke-static {v5, v0, v4, v6}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_45
    and-int/lit8 v7, v27, 0x8

    const/16 v6, 0x8

    if-eq v7, v6, :cond_46

    const/16 v8, 0x20

    and-int/lit8 v5, v27, 0x20

    if-ne v5, v8, :cond_49

    :cond_46
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-ne v7, v6, :cond_47

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    const/16 v7, 0x20

    and-int/lit8 v6, v27, 0x20

    if-ne v6, v7, :cond_48

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    invoke-static {v5, v1}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v6

    const-string v5, "fbpay"

    invoke-static {v5, v0, v4, v6}, LX/7vG;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;[LX/6cY;)V

    :cond_49
    add-int/lit8 v6, v2, 0x1

    invoke-static {v0, v1}, LX/7vG;->A1a(Ljava/util/AbstractCollection;I)[LX/6cY;

    move-result-object v5

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, LX/7vE;->A0a(Ljava/lang/String;[LX/1Au;[LX/6cY;)LX/6cY;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v6

    goto/16 :goto_b

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_4b
    const-string v4, "preview"

    goto/16 :goto_9

    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ASn;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uo;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Uo;->A00:LX/Aj7;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/ASn;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Uo;

    if-eqz v2, :cond_2

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_1

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/9Uo;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, v8, v9}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/ASn;->A01:LX/1Ne;

    iget-object v4, v2, LX/9Uo;->A02:LX/94W;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, LX/1Ne;->BIZ(LX/94W;Ljava/lang/String;IIJ)V

    iget-object v1, v2, LX/9Uo;->A00:LX/Aj7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 57

    move-object/from16 v56, p0

    move-object/from16 v0, v56

    iget-object v0, v0, LX/ASn;->A05:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Uo;

    if-eqz v3, :cond_45

    const-string v0, "usync"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iget-boolean v5, v3, LX/9Uo;->A08:Z

    const-string v4, " backoff="

    const-string v2, " code="

    if-eqz v5, :cond_41

    const-string v6, "contact"

    invoke-static {v0, v6}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v25

    move-object/from16 v5, v25

    iget-boolean v5, v5, LX/9YJ;->A03:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, LX/9Uo;->A05:Z

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LX/9Uo;->A04:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    iget-object v8, v5, LX/9YJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/9YJ;->A01:Ljava/lang/Long;

    invoke-static {v7, v9}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v5, v56

    iget-object v9, v5, LX/ASn;->A01:LX/1Ne;

    iget-object v10, v3, LX/9Uo;->A02:LX/94W;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface/range {v9 .. v15}, LX/1Ne;->BIZ(LX/94W;Ljava/lang/String;IIJ)V

    :cond_0
    invoke-virtual {v0, v6}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v5, "version"

    invoke-static {v6, v5}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    :goto_0
    iget-boolean v5, v3, LX/9Uo;->A0G:Z

    if-eqz v5, :cond_40

    const-string v5, "sidelist"

    invoke-static {v0, v5}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v24

    move-object/from16 v5, v24

    iget-boolean v5, v5, LX/9YJ;->A03:Z

    if-nez v5, :cond_1

    iget-boolean v5, v3, LX/9Uo;->A05:Z

    if-nez v5, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/9Uo;->A04:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    iget-object v5, v2, LX/9YJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/9YJ;->A01:Ljava/lang/Long;

    invoke-static {v4, v6}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v56

    iget-object v6, v2, LX/ASn;->A01:LX/1Ne;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, LX/1Ne;->BIb(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean v2, v3, LX/9Uo;->A0D:Z

    if-eqz v2, :cond_3f

    const-string v2, "status"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v34

    :goto_2
    iget-boolean v2, v3, LX/9Uo;->A0C:Z

    if-eqz v2, :cond_3e

    const-string v2, "picture"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v35

    :goto_3
    iget-boolean v2, v3, LX/9Uo;->A07:Z

    const-string v30, "business"

    if-eqz v2, :cond_3d

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v21

    :goto_4
    iget-boolean v2, v3, LX/9Uo;->A09:Z

    if-eqz v2, :cond_3c

    const-string v2, "devices"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v36

    :goto_5
    iget v5, v3, LX/9Uo;->A01:I

    and-int/lit8 v4, v5, 0x1

    const/4 v2, 0x1

    if-eq v4, v2, :cond_3b

    and-int/lit8 v4, v5, 0x2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3b

    and-int/lit8 v4, v5, 0x8

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    and-int/lit8 v4, v5, 0x10

    const/16 v2, 0x10

    if-eq v4, v2, :cond_3b

    const/16 v4, 0x20

    and-int/lit8 v2, v5, 0x20

    if-eq v2, v4, :cond_3b

    const/16 v37, 0x0

    :goto_6
    iget-boolean v2, v3, LX/9Uo;->A0A:Z

    if-eqz v2, :cond_3a

    const-string v2, "disappearing_mode"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v38

    :goto_7
    iget-boolean v2, v3, LX/9Uo;->A0B:Z

    const-string v29, "lid"

    if-eqz v2, :cond_39

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v20

    :goto_8
    iget-boolean v2, v3, LX/9Uo;->A06:Z

    if-eqz v2, :cond_38

    const-string v2, "bot"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v40

    :goto_9
    iget-boolean v2, v3, LX/9Uo;->A0F:Z

    const-string v28, "username"

    if-eqz v2, :cond_37

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v19

    :goto_a
    iget-boolean v2, v3, LX/9Uo;->A0E:Z

    if-eqz v2, :cond_36

    const-string v2, "text_status"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v42

    :goto_b
    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const-string v2, "side_list"

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v22

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    move-object/from16 v23, v0

    if-eqz v0, :cond_35

    array-length v0, v0

    move/from16 v18, v0

    :goto_c
    if-eqz v22, :cond_34

    move-object/from16 v0, v22

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_34

    array-length v0, v0

    move/from16 v16, v0

    :goto_d
    add-int v16, v16, v18

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v27

    const/4 v15, 0x0

    :goto_e
    move/from16 v0, v16

    if-ge v15, v0, :cond_43

    move/from16 v0, v18

    if-ge v15, v0, :cond_33

    aget-object v1, v23, v15

    const/16 v17, 0x0

    :goto_f
    const-class v0, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid"

    invoke-virtual {v1, v0, v4}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_31

    new-instance v0, LX/9Uv;

    invoke-direct {v0}, LX/9Uv;-><init>()V

    :goto_10
    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v17, :cond_30

    const-string v4, "sidelist"

    :goto_12
    invoke-virtual {v1, v4}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v13, 0x0

    const-string v32, "type"

    const/4 v4, 0x1

    const/4 v6, -0x1

    if-nez v5, :cond_5

    iget-object v4, v0, LX/9Uv;->A0K:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LX/9Uv;->A0K:Ljava/util/List;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v7

    move-object/from16 v4, v32

    invoke-virtual {v7, v4}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid contact type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/4fi;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1AH;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v4, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_14

    :sswitch_1
    const-string v4, "out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_14

    :sswitch_2
    const-string v4, "invalid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    :goto_14
    iput v4, v0, LX/9Uv;->A04:I

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/9Uv;->A0K:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_5
    iput v4, v0, LX/9Uv;->A04:I

    :cond_6
    const-string v4, "devices"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v14, "code"

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v5, "error"

    invoke-virtual {v7, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_f

    iput v6, v0, LX/9Uv;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    invoke-virtual {v8, v14, v6}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; text="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    const-string v5, "text"

    invoke-virtual {v6, v5, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; jid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v5, v4}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_7
    :goto_15
    const-string v4, "bot"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "profile"

    invoke-virtual {v5, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v5, "tag"

    invoke-virtual {v4, v5, v13}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v54

    const-string v5, "persona_id"

    invoke-virtual {v4, v5, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    iget-object v5, v4, LX/6cY;->A02:[LX/6cY;

    if-eqz v5, :cond_19

    const-string v9, "name"

    invoke-virtual {v4, v9}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v31

    const-string v5, "default"

    invoke-virtual {v4, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v7

    const-string v5, "attributes"

    invoke-virtual {v4, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v5, "category"

    invoke-virtual {v4, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const-string v5, "prompts"

    invoke-virtual {v4, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v6, "avatar"

    invoke-virtual {v4, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const-string v6, "commands"

    invoke-virtual {v4, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const/16 v51, 0x0

    if-eqz v4, :cond_e

    const-string v6, "description"

    invoke-virtual {v4, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    :goto_16
    if-eqz v31, :cond_d

    invoke-virtual/range {v31 .. v31}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v46

    :goto_17
    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    const-string v6, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    :goto_18
    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v47

    :goto_19
    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v48

    :goto_1a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v5, :cond_13

    const-string v6, "prompt"

    invoke-static {v5, v6}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v6, "emoji"

    invoke-virtual {v5, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v6, 0x0

    :goto_1c
    new-instance v5, LX/6EL;

    invoke-direct {v5, v7, v6}, LX/6EL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_9
    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :cond_a
    move-object/from16 v48, v2

    goto :goto_1a

    :cond_b
    move-object/from16 v47, v2

    goto :goto_19

    :cond_c
    move-object/from16 v45, v2

    goto :goto_18

    :cond_d
    move-object/from16 v46, v2

    goto :goto_17

    :cond_e
    move-object v12, v2

    goto :goto_16

    :cond_f
    const/4 v4, 0x1

    iput v4, v0, LX/9Uv;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "unisyncprotocolhelper/parseDeviceData v2 user="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, "device-list"

    invoke-virtual {v7, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v7, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "device"

    invoke-virtual {v5, v4}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, v0, LX/9Uv;->A0L:Ljava/util/Map;

    if-nez v4, :cond_10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, LX/9Uv;->A0L:Ljava/util/Map;

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_1d
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {v31 .. v31}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v6

    const-string v4, "id"

    invoke-virtual {v6, v4}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v5

    :try_start_0
    iget-object v8, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v4, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v4, v8, v5}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v12
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "is_hosted"

    invoke-virtual {v6, v4, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v8

    const-string v4, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v8, v4, :cond_11

    move-object/from16 v4, v56

    iget-object v8, v4, LX/ASn;->A02:LX/0z0;

    const/16 v4, 0x1a0f

    invoke-virtual {v8, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v4, v56

    iget-object v9, v4, LX/ASn;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "sync; isHosted: "

    invoke-static {v4, v5, v8}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "invalid-hosted-flag"

    invoke-virtual {v9, v4, v5, v13}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    iget-object v5, v0, LX/9Uv;->A0L:Ljava/util/Map;

    const-string v4, "key-index"

    invoke-virtual {v6, v4, v10, v11}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_12
    const-string v6, "key-index-list"

    invoke-virtual {v7, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "ts"

    invoke-virtual {v5, v4}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LX/9Uv;->A06:J

    invoke-virtual {v7, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v4, "expected_ts"

    invoke-virtual {v5, v4, v10, v11}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LX/9Uv;->A05:J

    invoke-virtual {v7, v6}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    iget-object v4, v4, LX/6cY;->A01:[B

    iput-object v4, v0, LX/9Uv;->A0N:[B

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "unisyncprotocolhelper/parseDeviceData v2 index list="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; ts="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/9Uv;->A06:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; expectedTs="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/9Uv;->A05:J

    invoke-static {v6, v4, v5}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_15

    :cond_13
    if-eqz v8, :cond_17

    const-string v5, "behavior_graph"

    invoke-virtual {v8, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v49

    :goto_1e
    if-eqz v12, :cond_14

    invoke-virtual {v12}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v51

    :cond_14
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_18

    const-string v5, "command"

    invoke-static {v4, v5}, LX/7vG;->A0s(LX/6cY;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v8}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "description"

    invoke-virtual {v4, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v5, 0x0

    :goto_20
    new-instance v4, LX/6EK;

    invoke-direct {v4, v6, v5}, LX/6EK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_16
    invoke-virtual {v4}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_17
    move-object/from16 v49, v2

    goto :goto_1e

    :cond_18
    new-instance v4, LX/6IT;

    const/16 v55, 0x0

    move-object/from16 v44, v4

    move-object/from16 v52, v10

    move-object/from16 v53, v7

    invoke-direct/range {v44 .. v55}, LX/6IT;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/9Uv;->A0A:LX/6IT;

    goto :goto_21

    :cond_19
    const/16 v55, 0x1

    sget-object v52, LX/0A6;->A00:LX/0A6;

    new-instance v4, LX/6IT;

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v51, v2

    move-object/from16 v44, v4

    move-object/from16 v45, v2

    move-object/from16 v53, v52

    invoke-direct/range {v44 .. v55}, LX/6IT;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/9Uv;->A0A:LX/6IT;

    :cond_1a
    :goto_21
    const-string v4, "status"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v33, "t"

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    const-wide/16 v9, 0x3e8

    const-wide/16 v4, 0x0

    move-object/from16 v6, v33

    invoke-virtual {v8, v6, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v9

    invoke-virtual {v8, v14, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v32

    invoke-virtual {v8, v6, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, v56

    iget-object v6, v6, LX/ASn;->A02:LX/0z0;

    const/16 v10, 0x16cf

    invoke-virtual {v6, v10}, LX/0yz;->A0E(I)Z

    move-result v12

    if-eqz v9, :cond_22

    const-string v10, "fail"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v4, "401"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "403"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const-string v4, "404"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iput v13, v0, LX/9Uv;->A03:I

    :cond_1b
    :goto_22
    const-string v4, "picture"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v14, "id"

    if-eqz v5, :cond_20

    invoke-virtual {v1, v4}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5, v14, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LX/9Uv;->A02:I

    const-string v4, "direct_path"

    invoke-virtual {v5, v4, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/9Uv;->A0E:Ljava/lang/String;

    const-string v4, "hash"

    invoke-virtual {v5, v4, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/9Uv;->A0F:Ljava/lang/String;

    :goto_23
    const-string v4, "pay"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v4, LX/9Rc;

    invoke-direct {v4}, LX/9Rc;-><init>()V

    iput-object v4, v0, LX/9Uv;->A0B:LX/9Rc;

    const-string v4, "merchant_status"

    invoke-virtual {v12, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    const-string v13, "value"

    const-string v6, "dhash"

    if-eqz v5, :cond_1c

    iget-object v9, v0, LX/9Uv;->A0B:LX/9Rc;

    const-string v4, "false"

    invoke-virtual {v5, v13, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "true"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v9, LX/9Rc;->A01:Z

    iget-object v4, v0, LX/9Uv;->A0B:LX/9Rc;

    invoke-virtual {v5, v6, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/9Rc;->A00:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "upi"

    const/4 v4, 0x3

    invoke-static {v9, v8, v5, v4}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "fbpay"

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v32

    :cond_1d
    :goto_24
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static/range {v32 .. v32}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v4, "consumer_status"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v10, v0, LX/9Uv;->A0B:LX/9Rc;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v13}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/9NQ;

    invoke-direct {v4}, LX/9NQ;-><init>()V

    iput-object v9, v4, LX/9NQ;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/9NQ;->A00:Ljava/lang/String;

    iget-object v8, v10, LX/9Rc;->A02:Ljava/util/HashMap;

    invoke-virtual {v8, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const-string v4, "eligible_offers"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_1d

    const-string v4, "offer"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    iget-object v9, v0, LX/9Uv;->A0B:LX/9Rc;

    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v14}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/9NR;

    invoke-direct {v5}, LX/9NR;-><init>()V

    iput-object v10, v5, LX/9NR;->A01:Ljava/lang/String;

    iput-object v8, v5, LX/9NR;->A00:Ljava/lang/String;

    iget-object v8, v9, LX/9Rc;->A03:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_1f
    invoke-virtual {v5, v6, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    new-instance v5, LX/9NR;

    invoke-direct {v5}, LX/9NR;-><init>()V

    iput-object v8, v5, LX/9NR;->A01:Ljava/lang/String;

    iput-object v10, v5, LX/9NR;->A00:Ljava/lang/String;

    iget-object v8, v9, LX/9Rc;->A03:Ljava/util/HashMap;

    invoke-virtual {v8, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_20
    const/4 v7, -0x1

    iput v7, v0, LX/9Uv;->A02:I

    goto/16 :goto_23

    :cond_21
    const/4 v4, 0x2

    iput v4, v0, LX/9Uv;->A03:I

    goto/16 :goto_22

    :cond_22
    invoke-virtual {v8}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v7

    if-eqz v7, :cond_23

    array-length v7, v7

    if-nez v7, :cond_25

    :cond_23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_25

    if-nez v12, :cond_26

    :cond_24
    :goto_25
    const/4 v4, 0x3

    iput v4, v0, LX/9Uv;->A03:I

    goto/16 :goto_22

    :cond_25
    if-eqz v12, :cond_29

    :cond_26
    invoke-static {v11}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v5, "text_status"

    invoke-virtual {v1, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_24

    const/16 v4, 0x16cf

    invoke-virtual {v6, v4}, LX/0yz;->A0E(I)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v1, v5}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "last_update_time"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v4, v7, v8}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v4, "ephemeral_duration_sec"

    invoke-virtual {v6, v4, v7, v8}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v9, "text"

    invoke-virtual {v6, v9, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "emoji"

    invoke-virtual {v6, v9}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v6

    if-eqz v6, :cond_28

    const-string v9, "content"

    invoke-virtual {v6, v9, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    :goto_26
    iput-object v6, v0, LX/9Uv;->A0I:Ljava/lang/String;

    cmp-long v6, v4, v7

    if-lez v6, :cond_27

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long v4, v11, v6

    :cond_27
    iput-wide v4, v0, LX/9Uv;->A08:J

    iput-object v10, v0, LX/9Uv;->A0H:Ljava/lang/String;

    goto :goto_25

    :cond_28
    const-string v6, ""

    goto :goto_26

    :cond_29
    const/4 v6, 0x1

    iput v6, v0, LX/9Uv;->A03:I

    iput-wide v4, v0, LX/9Uv;->A08:J

    iput-object v11, v0, LX/9Uv;->A0H:Ljava/lang/String;

    goto/16 :goto_22

    :cond_2a
    const-string v4, "disappearing_mode"

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_2b

    const-string v4, "duration"

    invoke-virtual {v5, v4, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LX/9Uv;->A01:I

    move-object/from16 v4, v33

    invoke-virtual {v5, v4}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LX/9Uv;->A07:J

    :cond_2b
    move/from16 v4, v17

    iput-boolean v4, v0, LX/9Uv;->A0M:Z

    iget-object v4, v3, LX/9Uo;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/9Uv;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_2c

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v21, :cond_2c

    move-object/from16 v4, v21

    iget-boolean v4, v4, LX/9YJ;->A03:Z

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v4, v0, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v6, LX/5wa;

    invoke-direct {v6}, LX/5wa;-><init>()V

    iput-object v4, v6, LX/5wa;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v6, LX/5wa;->A02:LX/6cY;

    const-string v4, "verified_name"

    invoke-virtual {v5, v4}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v5, LX/5wZ;

    invoke-direct {v5}, LX/5wZ;-><init>()V

    iget-object v7, v4, LX/6cY;->A01:[B

    iput-object v7, v5, LX/5wZ;->A02:[B

    const-string v7, "verified_level"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5g8;->A00(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, LX/5wZ;->A00:I

    const-string v7, "host_storage"

    invoke-virtual {v4, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "actual_actors"

    invoke-virtual {v4, v7, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "privacy_mode_ts"

    invoke-virtual {v4, v2, v9}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/3v4;

    invoke-direct {v2, v8, v7, v4}, LX/3v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/5wZ;->A01:LX/3v4;

    iput-object v5, v6, LX/5wa;->A00:LX/5wZ;

    :goto_27
    iput-object v6, v0, LX/9Uv;->A09:LX/5wa;

    :cond_2c
    if-eqz v20, :cond_2d

    move-object/from16 v2, v20

    iget-boolean v2, v2, LX/9YJ;->A03:Z

    if-eqz v2, :cond_2d

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v5

    if-eqz v5, :cond_2d

    const-class v4, LX/14k;

    const-string v2, "val"

    invoke-virtual {v5, v4, v2}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/14k;

    iput-object v2, v0, LX/9Uv;->A0C:LX/14k;

    :cond_2d
    if-eqz v19, :cond_2e

    move-object/from16 v2, v19

    iget-boolean v2, v2, LX/9YJ;->A03:Z

    if-eqz v2, :cond_2e

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9Uv;->A0J:Ljava/lang/String;

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_e

    :cond_2f
    iput-object v2, v6, LX/5wa;->A00:LX/5wZ;

    goto :goto_27

    :cond_30
    const-string v4, "contact"

    goto/16 :goto_12

    :cond_31
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uv;

    goto/16 :goto_11

    :cond_32
    new-instance v0, LX/9Uv;

    invoke-direct {v0}, LX/9Uv;-><init>()V

    move-object/from16 v2, v26

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_33
    move-object/from16 v0, v22

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    sub-int v1, v15, v18

    aget-object v1, v0, v1

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_34
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_35
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_36
    const/16 v42, 0x0

    goto/16 :goto_b

    :cond_37
    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_38
    const/16 v40, 0x0

    goto/16 :goto_9

    :cond_39
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_3a
    const/16 v38, 0x0

    goto/16 :goto_7

    :cond_3b
    const-string v2, "pay"

    invoke-static {v0, v2}, LX/ASn;->A00(LX/6cY;Ljava/lang/String;)LX/9YJ;

    move-result-object v37

    goto/16 :goto_6

    :cond_3c
    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_3d
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_3e
    const/16 v35, 0x0

    goto/16 :goto_3

    :cond_3f
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_40
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_41
    const/16 v43, 0x0

    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_42
    const-string v0, "Invalid hosted device id"

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid device id jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-static {v0, v2, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0h(Ljava/lang/String;)LX/1AH;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    new-array v2, v1, [LX/9Uv;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/9Uv;

    new-instance v0, LX/9Ue;

    move-object/from16 v30, v0

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v33, v21

    move-object/from16 v39, v20

    move-object/from16 v41, v19

    invoke-direct/range {v30 .. v43}, LX/9Ue;-><init>(LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;LX/9YJ;Ljava/lang/String;)V

    new-instance v5, LX/9NS;

    invoke-direct {v5, v0, v2}, LX/9NS;-><init>(LX/9Ue;[LX/9Uv;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/9Uo;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/9Uo;->A05:Z

    invoke-static {v4, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v56

    iget-object v0, v0, LX/ASn;->A01:LX/1Ne;

    invoke-interface {v0, v5, v2, v1}, LX/1Ne;->BIa(LX/9NS;Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v3, LX/9Uo;->A00:LX/Aj7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :cond_45
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_0
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_2
    .end sparse-switch
.end method

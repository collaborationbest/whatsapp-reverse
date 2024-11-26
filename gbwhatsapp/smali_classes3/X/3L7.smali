.class public final LX/3L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/164;

.field public final A01:LX/3E2;

.field public final A02:LX/18I;

.field public final A03:LX/0xF;

.field public final A04:LX/0x2;

.field public final A05:LX/16Z;

.field public final A06:LX/17Z;

.field public final A07:LX/1Do;

.field public final A08:LX/18H;

.field public final A09:LX/0yF;

.field public final A0A:LX/0yU;

.field public final A0B:LX/14v;

.field public final A0C:LX/1Fq;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/0xF;LX/3E2;LX/0x2;LX/16Z;LX/17Z;LX/1Do;LX/18H;LX/0yF;LX/0yU;LX/14v;LX/1Fq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3L7;->A02:LX/18I;

    iput-object p3, p0, LX/3L7;->A03:LX/0xF;

    iput-object p6, p0, LX/3L7;->A05:LX/16Z;

    iput-object p7, p0, LX/3L7;->A06:LX/17Z;

    iput-object p13, p0, LX/3L7;->A0C:LX/1Fq;

    iput-object p10, p0, LX/3L7;->A09:LX/0yF;

    iput-object p11, p0, LX/3L7;->A0A:LX/0yU;

    iput-object p8, p0, LX/3L7;->A07:LX/1Do;

    iput-object p9, p0, LX/3L7;->A08:LX/18H;

    iput-object p5, p0, LX/3L7;->A04:LX/0x2;

    iput-object p1, p0, LX/3L7;->A00:LX/164;

    iput-object p12, p0, LX/3L7;->A0B:LX/14v;

    iput-object p4, p0, LX/3L7;->A01:LX/3E2;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3L7;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/3L7;->A08:LX/18H;

    iget-object v6, v4, LX/3L7;->A0B:LX/14v;

    iget-object v0, v2, LX/18H;->A04:LX/13e;

    invoke-virtual {v0, v6}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/18H;->A0B:LX/0z0;

    const/16 v0, 0x677

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v6}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v7, p1

    if-le v1, v0, :cond_3

    iget-object v2, v4, LX/3L7;->A00:LX/164;

    const v1, 0x7f1217d8

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    iget-object v5, v4, LX/3L7;->A09:LX/0yF;

    iget-object v3, v4, LX/3L7;->A07:LX/1Do;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x5b

    new-instance v2, LX/2Vy;

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, LX/2Vy;-><init>(LX/1Do;LX/3L7;LX/0yF;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v5, v4, LX/3L7;->A0A:LX/0yU;

    iget-object v0, v5, LX/0yU;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    iget-object v6, v2, LX/23D;->A03:LX/14v;

    invoke-virtual {v0, v6}, LX/1Fq;->A06(LX/14v;)Z

    move-result v11

    iget-object v9, v2, LX/23D;->A05:Ljava/util/List;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3P6;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v9, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x0

    :goto_1
    const-string v8, "promote"

    invoke-static {}, LX/Amb;->create()LX/Amb;

    move-result-object v4

    invoke-static/range {v4 .. v11}, LX/0yU;->A01(LX/7qR;LX/0yU;LX/14v;LX/1AJ;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x2

    new-instance v7, LX/3UQ;

    move-object v15, v2

    move-object/from16 v16, v2

    move-object v12, v7

    move-object v13, v2

    move-object v14, v5

    invoke-direct/range {v12 .. v17}, LX/3UQ;-><init>(LX/23D;LX/0yU;LX/4Wh;Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x1a3

    invoke-static {v7, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v4, LX/3L7;->A0C:LX/1Fq;

    invoke-virtual {v0, v6}, LX/1Fq;->A06(LX/14v;)Z

    move-result v2

    iget-object v1, v4, LX/3L7;->A09:LX/0yF;

    const/16 v0, 0xbbb

    if-eqz v2, :cond_4

    const/16 v0, 0xbcb

    :cond_4
    invoke-virtual {v1, v0, v3}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 14

    move-object v6, p0

    iget-object v0, p0, LX/3L7;->A08:LX/18H;

    iget-object v8, p0, LX/3L7;->A0B:LX/14v;

    move-object v9, p1

    invoke-virtual {v0, v8, p1}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/3Qi;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3L7;->A03:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3L7;->A0C:LX/1Fq;

    invoke-virtual {v0, v8}, LX/1Fq;->A06(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x7f120a9f

    iget-object v2, p0, LX/3L7;->A00:LX/164;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    iget-object v0, p0, LX/3L7;->A01:LX/3E2;

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3E2;->A02:LX/3F2;

    iget-object v0, v1, LX/3F2;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3F2;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IH;

    const/4 v2, 0x1

    invoke-static {v3}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QJ;->A02:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QJ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3IH;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/3L7;->A00:LX/164;

    const v3, 0x7f120cd2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3L7;->A06:LX/17Z;

    iget-object v0, p0, LX/3L7;->A05:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v5, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_5
    iget-object v0, p0, LX/3L7;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/3L7;->A02:LX/18I;

    iget-object v0, p0, LX/3L7;->A00:LX/164;

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_6

    const v0, 0x7f12147b

    :cond_6
    invoke-virtual {v2, v0, v5}, LX/18I;->A06(II)V

    return-void

    :cond_7
    iget-object v2, p0, LX/3L7;->A00:LX/164;

    const v1, 0x7f1217da

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    iget-object v7, p0, LX/3L7;->A09:LX/0yF;

    iget-object v5, p0, LX/3L7;->A07:LX/1Do;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x5c

    new-instance v4, LX/2Vz;

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v11}, LX/2Vz;-><init>(LX/1Do;LX/3L7;LX/0yF;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v7, p0, LX/3L7;->A0A:LX/0yU;

    iget-object v1, v7, LX/0yU;->A0B:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    iget-object v8, v4, LX/23D;->A03:LX/14v;

    invoke-virtual {v0, v8}, LX/1Fq;->A06(LX/14v;)Z

    move-result v13

    iget-object v11, v4, LX/23D;->A05:Ljava/util/List;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3P6;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/remove-admin/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v11, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x0

    :goto_0
    const-string v10, "demote"

    invoke-static {}, LX/Amb;->create()LX/Amb;

    move-result-object v6

    invoke-static/range {v6 .. v13}, LX/0yU;->A01(LX/7qR;LX/0yU;LX/14v;LX/1AJ;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_8
    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    invoke-virtual {v0, v8}, LX/1Fq;->A06(LX/14v;)Z

    move-result v5

    new-instance v9, LX/3pV;

    move-object v3, v4

    move-object v0, v9

    move-object v1, v4

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LX/3pV;-><init>(LX/23D;LX/0yU;LX/4Wh;Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/3L7;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3L7;->A02:LX/18I;

    iget-object v0, p0, LX/3L7;->A00:LX/164;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f12147a

    if-eqz v1, :cond_0

    const v0, 0x7f12147b

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/18I;->A06(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

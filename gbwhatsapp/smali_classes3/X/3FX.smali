.class public final LX/3FX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1YB;

.field public final A02:LX/1RZ;

.field public final A03:LX/0x2;

.field public final A04:LX/16Z;

.field public final A05:LX/13e;

.field public final A06:LX/1Do;

.field public final A07:LX/3Gt;

.field public final A08:LX/0yF;

.field public final A09:LX/0yU;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1RZ;LX/0x2;LX/16Z;LX/13e;LX/1Do;LX/3Gt;LX/0yF;LX/0yU;)V
    .locals 1

    invoke-static {p1, p6, p2, p5, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p10, p7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FX;->A00:LX/18I;

    iput-object p6, p0, LX/3FX;->A05:LX/13e;

    iput-object p2, p0, LX/3FX;->A01:LX/1YB;

    iput-object p5, p0, LX/3FX;->A04:LX/16Z;

    iput-object p3, p0, LX/3FX;->A02:LX/1RZ;

    iput-object p9, p0, LX/3FX;->A08:LX/0yF;

    iput-object p10, p0, LX/3FX;->A09:LX/0yU;

    iput-object p7, p0, LX/3FX;->A06:LX/1Do;

    iput-object p8, p0, LX/3FX;->A07:LX/3Gt;

    iput-object p4, p0, LX/3FX;->A03:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIII)V
    .locals 28

    const/4 v9, 0x1

    const/4 v7, -0x1

    move/from16 v8, p2

    if-eq v8, v7, :cond_0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v4, p0

    iget-object v11, v4, LX/3FX;->A03:LX/0x2;

    invoke-virtual {v11}, LX/0x2;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/3FX;->A00:LX/18I;

    const v0, 0x7f120747

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v22, p1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v25, 0x0

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v3

    iget-object v1, v4, LX/3FX;->A05:LX/13e;

    iget-object v0, v4, LX/3FX;->A04:LX/16Z;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v25, v25, 0x1

    :cond_3
    if-eq v8, v7, :cond_2

    invoke-virtual {v11}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/3FX;->A00:LX/18I;

    const v0, 0x7f120c87

    invoke-virtual {v1, v0, v9}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v10, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_6

    iget-object v1, v4, LX/3FX;->A02:LX/1RZ;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f120c96

    if-nez p2, :cond_5

    const v1, 0x7f120c95

    :cond_5
    iget-object v0, v4, LX/3FX;->A00:LX/18I;

    invoke-virtual {v0, v1, v9}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_6
    instance-of v2, v3, LX/14v;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3FX;->A09:LX/0yU;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/14v;

    iget-object v10, v4, LX/3FX;->A08:LX/0yF;

    iget-object v15, v4, LX/3FX;->A06:LX/1Do;

    const/16 v18, 0x0

    const/16 v20, 0xe0

    new-instance v14, LX/23D;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v1, v14, v0, v8}, LX/0yU;->A0E(LX/23D;LX/14v;I)V

    :goto_1
    iget-object v12, v4, LX/3FX;->A07:LX/3Gt;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v10, LX/2Rx;

    invoke-direct {v10}, LX/2Rx;-><init>()V

    invoke-static {v8}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Rx;->A02:Ljava/lang/Long;

    move/from16 v0, p3

    if-ne v0, v7, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2Rx;->A03:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Rx;->A00:Ljava/lang/Integer;

    iget-object v1, v12, LX/3Gt;->A03:LX/18F;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/2Rx;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, v12, LX/3Gt;->A00:LX/18H;

    invoke-static {v3}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v1, v0}, LX/3UL;->A00(LX/18H;LX/14s;)LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/3Uo;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/2Rx;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v12, LX/3Gt;->A02:LX/0zK;

    invoke-interface {v0, v10}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_0

    :cond_8
    int-to-long v0, v0

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v3}, LX/1km;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3FX;->A01:LX/1YB;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v6, v8, v5}, LX/1YB;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, LX/3FX;->A07:LX/3Gt;

    const/16 v23, 0x3

    move/from16 v26, p4

    move/from16 v2, p5

    move-object/from16 v21, v1

    move/from16 v24, v8

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v27}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/3Gt;->A00(II)V

    return-void
.end method

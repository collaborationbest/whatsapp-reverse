.class public LX/1cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0yB;

.field public final A02:LX/18I;

.field public final A03:LX/1NV;

.field public final A04:LX/18x;

.field public final A05:LX/0xJ;

.field public final A06:LX/19g;


# direct methods
.method public constructor <init>(LX/18I;LX/1NV;LX/16Z;LX/18x;LX/0yB;LX/0xJ;LX/19g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cf;->A02:LX/18I;

    iput-object p6, p0, LX/1cf;->A05:LX/0xJ;

    iput-object p3, p0, LX/1cf;->A00:LX/16Z;

    iput-object p5, p0, LX/1cf;->A01:LX/0yB;

    iput-object p4, p0, LX/1cf;->A04:LX/18x;

    iput-object p7, p0, LX/1cf;->A06:LX/19g;

    iput-object p2, p0, LX/1cf;->A03:LX/1NV;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/3v4;[BIJ)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v9, v10, LX/1cf;->A06:LX/19g;

    const-string v8, "validate_vname"

    invoke-virtual {v9, v8}, LX/19g;->A02(Ljava/lang/String;)V

    iget-object v5, v10, LX/1cf;->A04:LX/18x;

    move-object/from16 v11, p1

    invoke-virtual {v5, v11}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v4

    move-wide/from16 v2, p5

    if-eqz v4, :cond_0

    iget-wide v0, v4, LX/3Lf;->A05:J

    cmp-long v6, v0, p5

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v9, v8}, LX/19g;->A01(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BusinessVnameHelper/updateBizVerifiedInformation jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.serial="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_c

    const-string v0, "null!!"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.vlevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null!"

    if-nez v4, :cond_b

    move-object v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " existingVname.privacyMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_a

    move-object v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " new serial: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new certBlob=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    array-length v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] new vlevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new privacyMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    if-nez v7, :cond_9

    invoke-virtual {v5, v11, v1, v2, v3}, LX/18x;->A06(Lcom/whatsapp/jid/UserJid;LX/3v4;[BI)Z

    move-result v2

    :goto_3
    if-eqz v4, :cond_8

    iget v1, v4, LX/3Lf;->A03:I

    :goto_4
    const/4 v13, 0x0

    if-eqz v4, :cond_7

    iget-object v14, v4, LX/3Lf;->A08:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v11}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v15, v13

    :goto_6
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/3Lf;->A00()LX/3v4;

    move-result-object v12

    :goto_7
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Lf;->A00()LX/3v4;

    move-result-object v13

    :cond_3
    invoke-static {v4}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v18

    invoke-static {v0}, LX/3UZ;->A00(LX/3Lf;)I

    move-result v19

    if-eqz v2, :cond_4

    iget-object v0, v10, LX/1cf;->A05:LX/0xJ;

    new-instance v9, LX/3wE;

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v9 .. v19}, LX/3wE;-><init>(LX/1cf;Lcom/whatsapp/jid/UserJid;LX/3v4;LX/3v4;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v0, v9}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    move-object v12, v13

    goto :goto_7

    :cond_6
    iget-object v15, v0, LX/3Lf;->A08:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v14, v13

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v5, v11, v1, v3, v0}, LX/18x;->A05(Lcom/whatsapp/jid/UserJid;LX/3v4;IZ)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, LX/3Lf;->A00()LX/3v4;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    iget v0, v4, LX/3Lf;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    iget-wide v0, v4, LX/3Lf;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0
.end method

.class public final LX/3so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XL;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3so;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlX(LX/3Sq;LX/2s0;I)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v5, LX/3Qz;->A02:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/3Sq;->A11:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/8iA;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/8i1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x4

    move/from16 v4, p3

    if-eq v4, v0, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/3so;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yB;

    invoke-virtual {v11}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, v9, LX/0yB;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    :try_start_0
    invoke-virtual/range {v9 .. v14}, LX/0yB;->A0V(Lcom/whatsapp/jid/UserJid;LX/3Sq;Ljava/util/Map;J)LX/3Sq;

    move-result-object v4

    iget-object v0, v9, LX/0yB;->A0j:LX/18D;

    invoke-virtual {v0, v10}, LX/18D;->A08(LX/123;)Z

    move-result v0

    invoke-static {v9, v4}, LX/0yB;->A0E(LX/0yB;LX/3Sq;)Z

    invoke-static {v9, v10, v4, v0}, LX/0yB;->A04(LX/0yB;Lcom/whatsapp/jid/UserJid;LX/3Sq;Z)V

    iget-object v6, v9, LX/0yB;->A02:LX/0vu;

    invoke-virtual {v6}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, 0x200000

    iget v0, v4, LX/3Sq;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "hasPlaceholder"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v9, LX/0yB;->A1B:LX/1Ac;

    invoke-virtual {v0, v4}, LX/1Ac;->A04(LX/3Sq;)V

    invoke-virtual {v9, v4}, LX/0yB;->A0j(LX/3Sq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/updatemessageinbackground duplicate key="

    invoke-static {v5, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    instance-of v0, v11, LX/2cL;

    if-eqz v0, :cond_6

    if-lez v2, :cond_6

    move-object v0, v11

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v9, LX/0yB;->A09:LX/1CE;

    invoke-virtual {v0, v1, v2, v3}, LX/1CE;->A06(Ljava/io/File;IZ)V

    :cond_6
    invoke-virtual {v11}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    instance-of v0, v1, LX/2cJ;

    if-eqz v0, :cond_7

    if-lez v2, :cond_7

    check-cast v1, LX/2cL;

    invoke-static {v1}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/0yB;->A09:LX/1CE;

    invoke-virtual {v0, v1, v2, v3}, LX/1CE;->A06(Ljava/io/File;IZ)V

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_9

    iput-object v12, v11, LX/3Sq;->A0z:Ljava/util/Map;

    :cond_8
    :goto_1
    if-eqz p2, :cond_a

    const-class v0, LX/3so;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "msgstore/validateBroadcastParticipantSizes failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    return-void
.end method

.class public final LX/65q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1HI;

.field public final A01:LX/1We;


# direct methods
.method public constructor <init>(LX/1HI;LX/1We;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65q;->A01:LX/1We;

    iput-object p1, p0, LX/65q;->A00:LX/1HI;

    return-void
.end method


# virtual methods
.method public final A00(LX/ASV;[BI)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p1

    iget-object v2, v4, LX/ASV;->A09:LX/6HX;

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/6HX;->A00:LX/123;

    if-eqz v6, :cond_6

    invoke-virtual {v4}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v3

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/ASV;->BFP()LX/123;

    move-result-object v1

    invoke-static {v6}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    new-instance v8, LX/3Qz;

    invoke-direct {v8, v1, v0, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v4}, LX/ASV;->BG9()Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/ASV;->BFP()LX/123;

    move-result-object v1

    iget-object v0, v2, LX/6HX;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v2, LX/6HX;->A04:Ljava/lang/String;

    new-instance v9, LX/3Qz;

    invoke-direct {v9, v1, v0, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/6HX;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_1
    iget-wide v15, v4, LX/ASV;->A19:J

    const/16 v13, 0x64

    if-eqz v2, :cond_2

    const/4 v13, 0x2

    :cond_2
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/6HX;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/4zB;->DEFAULT_INSTANCE:LX/4zB;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/4zB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zB;->bitField0_:I

    iput-object v2, v1, LX/4zB;->editTargetId_:Ljava/lang/String;

    sget-object v0, LX/4zH;->DEFAULT_INSTANCE:LX/4zH;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zB;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/4zH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/4zH;->botMessageInfo_:LX/4zB;

    iget v0, v1, LX/4zH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4zH;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v12

    :cond_3
    const/4 v10, 0x0

    new-instance v5, LX/6IN;

    move-object/from16 v11, p2

    move/from16 v14, p3

    invoke-direct/range {v5 .. v16}, LX/6IN;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;LX/3Qz;LX/3Qz;Ljava/lang/Long;[B[BIIJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/65q;->A00:LX/1HI;

    invoke-virtual {v0, v5}, LX/1HI;->A01(LX/6IN;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const-string v0, "MessageSecretMsgOrphanStore//storeOrphanMessage/Failed to store orphan message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/ASV;->BCp()LX/3Qz;

    move-result-object v8

    goto/16 :goto_0
.end method

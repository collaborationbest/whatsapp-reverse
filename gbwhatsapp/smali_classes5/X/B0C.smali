.class public final LX/B0C;
.super LX/00c;
.source ""

# interfaces
.implements LX/08v;


# instance fields
.field public final synthetic $params:LX/9eG;

.field public final synthetic this$0:LX/9qt;


# direct methods
.method public constructor <init>(LX/9eG;LX/9qt;)V
    .locals 1

    iput-object p2, p0, LX/B0C;->this$0:LX/9qt;

    iput-object p1, p0, LX/B0C;->$params:LX/9eG;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v12, p4

    move-object/from16 v1, p3

    move-object v10, p2

    move-object v9, p1

    check-cast v9, [B

    check-cast v10, [B

    check-cast v1, LX/3Qz;

    check-cast v12, [B

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v12, v4, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0C;->$params:LX/9eG;

    iget-object v0, v0, LX/9eG;->A06:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/9qt;->A00(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;)LX/BBD;

    move-result-object v3

    invoke-interface {v3}, LX/BBD;->B6j()[B

    move-result-object v11

    iget-object v0, p0, LX/B0C;->this$0:LX/9qt;

    iget-object v6, v0, LX/9qt;->A03:LX/00h;

    iget-object v7, v1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0C;->$params:LX/9eG;

    iget-object v8, v0, LX/9eG;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/9gj;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_0

    iget-object v0, p0, LX/B0C;->this$0:LX/9qt;

    iget-object v0, v0, LX/9qt;->A00:LX/13C;

    invoke-virtual {v0, v4}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/BBD;->B6j()[B

    move-result-object v11

    iget-object v0, p0, LX/B0C;->this$0:LX/9qt;

    iget-object v6, v0, LX/9qt;->A03:LX/00h;

    iget-object v0, p0, LX/B0C;->$params:LX/9eG;

    iget-object v8, v0, LX/9eG;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/9gj;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :cond_0
    new-instance v0, LX/0AU;

    invoke-direct {v0, v2}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

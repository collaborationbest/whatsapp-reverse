.class public final LX/B0B;
.super LX/00c;
.source ""

# interfaces
.implements LX/08u;


# instance fields
.field public final synthetic $params:LX/9dt;

.field public final synthetic this$0:LX/9qt;


# direct methods
.method public constructor <init>(LX/9dt;LX/9qt;)V
    .locals 1

    iput-object p2, p0, LX/B0B;->this$0:LX/9qt;

    iput-object p1, p0, LX/B0B;->$params:LX/9dt;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v10, p5

    move-object v4, p4

    move-object v3, p3

    move-object v8, p2

    check-cast p1, LX/3Qz;

    check-cast v8, [B

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    check-cast v10, [B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v4, v10}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B0B;->$params:LX/9dt;

    iget-object v0, v0, LX/9dt;->A02:Ljava/lang/String;

    invoke-static {v4, p1, v0}, LX/9qt;->A00(Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;)LX/BBD;

    move-result-object v1

    iget-object v0, p0, LX/B0B;->this$0:LX/9qt;

    iget-object v5, v0, LX/9qt;->A03:LX/00h;

    iget-object v6, p1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/BBD;->B6j()[B

    move-result-object v9

    iget-object v0, p0, LX/B0B;->$params:LX/9dt;

    iget-object v7, v0, LX/9dt;->A02:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/9gj;->A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/00h;Ljava/lang/String;Ljava/lang/String;[B[B[B)LX/9OI;

    move-result-object v2

    invoke-static {}, LX/8Wp;->A0k()LX/8RH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/8vb;->A02(LX/123;LX/8RH;LX/3Qz;Z)V

    invoke-virtual {v1}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v0, "Encryption using iJniBridge failed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0AU;

    invoke-direct {v0, v2}, LX/0AU;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, v2, LX/9OI;->A00:LX/Af0;

    iget-object v0, v2, LX/9OI;->A01:LX/Af0;

    new-instance v2, LX/0fq;

    invoke-direct {v2, v1, v0, v3}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

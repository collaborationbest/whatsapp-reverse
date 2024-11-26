.class public abstract LX/2IO;
.super LX/2IQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2IQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IO;->A00:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/2IO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IO;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {v4, v2, v1, v0, v3}, LX/22f;->A0I(LX/1RI;LX/0uf;LX/0ug;LX/3HA;LX/2IQ;)V

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/1Ba;

    iget-object v0, v4, LX/1RI;->A1E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zK;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/2zK;

    iget-object v0, v2, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rg;

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A04:LX/1Rg;

    invoke-static {v2}, LX/0uf;->A7d(LX/0uf;)LX/3qZ;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A03:LX/3qZ;

    :cond_0
    return-void
.end method

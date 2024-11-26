.class public final LX/4E5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/242;


# direct methods
.method public constructor <init>(LX/242;)V
    .locals 1

    iput-object p1, p0, LX/4E5;->this$0:LX/242;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/4E5;->this$0:LX/242;

    iget-object v1, v0, LX/242;->A02:LX/2zF;

    iget-object v5, v0, LX/242;->A05:LX/14v;

    iget-object v0, v1, LX/2zF;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v7

    iget-object v0, v1, LX/2zF;->A00:LX/1RJ;

    iget-object v2, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v3

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v1, LX/0ug;->A3m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EA;

    iget-object v0, v1, LX/0ug;->A3l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    invoke-static {v2}, LX/1kk;->A17(LX/0uf;)LX/02l;

    move-result-object v8

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupDescriptionAddUpsellContextCardBodyViewModel;-><init>(LX/16Z;LX/3EA;LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/0xJ;LX/02l;)V

    return-object v2
.end method

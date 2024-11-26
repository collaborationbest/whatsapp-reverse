.class public final LX/4Cg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/LinkExistingGroups;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/LinkExistingGroups;)V
    .locals 1

    iput-object p1, p0, LX/4Cg;->this$0:Lcom/gbwhatsapp/community/LinkExistingGroups;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4Cg;->this$0:Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v2, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/18H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x13d5

    invoke-static {v1, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

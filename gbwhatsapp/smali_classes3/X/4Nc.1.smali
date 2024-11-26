.class public final LX/4Nc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Nc;->this$0:Lcom/gbwhatsapp/community/CommunityFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Nc;->this$0:Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityFragment;->A08:LX/1Om;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, p1}, LX/1Om;->Bk6(Landroid/view/View;LX/02L;Lcom/whatsapp/jid/GroupJid;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "communityNavigator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

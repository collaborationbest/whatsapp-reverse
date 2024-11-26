.class public final LX/4DG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/4DG;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4DG;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4DG;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A01:LX/3Cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3Cf;->A00(LX/14v;)LX/3HP;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "communityMemberAddUtilsFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

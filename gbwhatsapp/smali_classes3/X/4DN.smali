.class public final LX/4DN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)V
    .locals 1

    iput-object p1, p0, LX/4DN;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4DN;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A00:LX/2z0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v2

    iget-object v0, p0, LX/4DN;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v3

    iget-object v0, p0, LX/4DN;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4DN;->this$0:Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v5

    new-instance v0, LX/3bp;

    invoke-direct/range {v0 .. v5}, LX/3bp;-><init>(LX/2z0;LX/14v;LX/14v;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

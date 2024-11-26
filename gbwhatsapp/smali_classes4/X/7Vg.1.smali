.class public final LX/7Vg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/7Vg;->this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/7Vg;->this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    iget-object v0, v0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A03:LX/4sR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const-string v0, "participantListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

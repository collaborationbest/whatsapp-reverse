.class public final LX/7Vh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;)V
    .locals 1

    iput-object p1, p0, LX/7Vh;->this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3C5;

    iget-object v0, p0, LX/7Vh;->this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Vh;->this$0:Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;

    iget-object v1, v0, Lcom/whatsapp/calling/participantlist/view/ParticipantListBottomSheetDialog;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

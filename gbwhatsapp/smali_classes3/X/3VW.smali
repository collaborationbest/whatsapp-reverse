.class public final synthetic LX/3VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VW;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iput p2, p0, LX/3VW;->A00:I

    iput-boolean p3, p0, LX/3VW;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/3VW;->A01:Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;

    iget v2, p0, LX/3VW;->A00:I

    iget-boolean v1, p0, LX/3VW;->A02:Z

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;->A00:LX/4Yx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Yx;->BdN()V

    return-void

    :cond_0
    const-string v0, "discardWarningDialogActionListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/DiscardWarningDialogFragment;->A00:LX/4Yx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Yx;->BW6()V

    return-void

    :cond_2
    const-string v0, "discardWarningDialogActionListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

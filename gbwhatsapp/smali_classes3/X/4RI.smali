.class public final LX/4RI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $dialogView:Landroid/view/View;

.field public final synthetic $this_run:Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V
    .locals 1

    iput-object p2, p0, LX/4RI;->$this_run:Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iput-object p1, p0, LX/4RI;->$dialogView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4RI;->$dialogView:Landroid/view/View;

    const v0, 0x7f0b1559

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

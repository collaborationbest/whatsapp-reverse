.class public abstract Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;
.super Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/3h4;

.field public A02:LX/1L9;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/00d;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/bonsai/waitlist/Hilt_BonsaiWaitlistJoinBottomSheet;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistBottomSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v3, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const-string v0, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A03:Ljava/lang/Integer;

    move-object v3, v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A01:LX/3h4;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3h4;->A00:LX/0zK;

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    const-string v0, "bonsaiWaitlistLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

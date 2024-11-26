.class public final LX/6ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lR;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/6ut;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWE()V
    .locals 3

    iget-object v1, p0, LX/6ut;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/18I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v2, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/18I;

    if-eqz v2, :cond_0

    const v1, 0x7f12147a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/6ut;->A00:Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A00:LX/18I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

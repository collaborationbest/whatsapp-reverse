.class public final LX/7Rn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $onboardingSuccessCallback:LX/7iZ;

.field public final synthetic $request:LX/3IC;

.field public final synthetic $tosType:LX/2p3;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/7Rn;->this$0:LX/1L6;

    iput-object p1, p0, LX/7Rn;->$dialogActivity:LX/164;

    iput-object p6, p0, LX/7Rn;->$entryPoint:Ljava/lang/Integer;

    iput-object p5, p0, LX/7Rn;->$tosType:LX/2p3;

    iput-object p4, p0, LX/7Rn;->$request:LX/3IC;

    iput-object p2, p0, LX/7Rn;->$onboardingSuccessCallback:LX/7iZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/7Rn;->this$0:LX/1L6;

    iget-object v0, v0, LX/1L6;->A03:LX/1FF;

    invoke-virtual {v0}, LX/1FF;->A02()LX/947;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/7Rn;->this$0:LX/1L6;

    iget-object v0, p0, LX/7Rn;->$dialogActivity:LX/164;

    iget-object v3, p0, LX/7Rn;->$request:LX/3IC;

    iget-object v5, p0, LX/7Rn;->$entryPoint:Ljava/lang/Integer;

    iget-object v4, p0, LX/7Rn;->$tosType:LX/2p3;

    iget-object v1, p0, LX/7Rn;->$onboardingSuccessCallback:LX/7iZ;

    invoke-static/range {v0 .. v5}, LX/1L6;->A00(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/7Rn;->$dialogActivity:LX/164;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistRequestedBottomSheet;-><init>()V

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/7Rn;->this$0:LX/1L6;

    iget-object v6, p0, LX/7Rn;->$dialogActivity:LX/164;

    iget-object v11, p0, LX/7Rn;->$entryPoint:Ljava/lang/Integer;

    iget-object v10, p0, LX/7Rn;->$tosType:LX/2p3;

    iget-object v9, p0, LX/7Rn;->$request:LX/3IC;

    iget-object v7, p0, LX/7Rn;->$onboardingSuccessCallback:LX/7iZ;

    new-instance v5, LX/7Rm;

    invoke-direct/range {v5 .. v11}, LX/7Rm;-><init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    new-instance v4, LX/7Qk;

    invoke-direct {v4, v8, v5}, LX/7Qk;-><init>(LX/1L6;LX/00d;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromDiscoveryBottomSheet;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinFromInvokeBottomSheet;-><init>()V

    :goto_1
    if-eqz v11, :cond_5

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bonsaiWaitlistDialogEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :cond_5
    iput-object v4, v3, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistJoinBottomSheet;->A04:LX/00d;

    invoke-virtual {v6, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

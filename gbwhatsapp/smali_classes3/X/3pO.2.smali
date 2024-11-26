.class public final LX/3pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

.field public final synthetic A03:LX/14v;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;LX/14v;I)V
    .locals 0

    iput-object p2, p0, LX/3pO;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iput-object p1, p0, LX/3pO;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3pO;->A03:LX/14v;

    iput p4, p0, LX/3pO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3pO;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3pO;->A01:Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, LX/79s;

    invoke-direct {v0, v4, v2, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3pO;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/3pO;->A01:Landroid/view/View;

    const/16 v1, 0x28

    new-instance v0, LX/79s;

    invoke-direct {v0, v4, v2, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/3pO;->A02:Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0C:Z

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3pO;->A01:Landroid/view/View;

    iget-object v4, p0, LX/3pO;->A03:LX/14v;

    iget v5, p0, LX/3pO;->A00:I

    const/16 v6, 0xf

    new-instance v1, LX/3vh;

    invoke-direct/range {v1 .. v6}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

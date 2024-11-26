.class public final Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;
.super Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/18I;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A06:LX/0xF;

.field public A07:LX/1YB;

.field public A08:LX/1JF;

.field public A09:LX/16Z;

.field public A0A:LX/18x;

.field public A0B:LX/17Z;

.field public A0C:LX/19j;

.field public A0D:LX/0zP;

.field public A0E:LX/0xd;

.field public A0F:LX/0vo;

.field public A0G:LX/0ue;

.field public A0H:LX/13e;

.field public A0I:LX/18H;

.field public A0J:LX/13C;

.field public A0K:LX/19l;

.field public A0L:LX/1Ee;

.field public A0M:LX/1IW;

.field public A0N:LX/0z0;

.field public A0O:LX/0zK;

.field public A0P:LX/18F;

.field public A0Q:LX/1Fp;

.field public A0R:LX/1DX;

.field public A0S:LX/1Od;

.field public A0T:LX/3OO;

.field public A0U:LX/0xV;

.field public A0V:LX/3Sq;

.field public A0W:LX/1B4;

.field public A0X:LX/1Fs;

.field public A0Y:LX/1Ac;

.field public A0Z:LX/0xJ;

.field public A0a:LX/02l;

.field public A0b:LX/02l;

.field public final A0c:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/comments/Hilt_CommentActionsBottomSheet;-><init>()V

    new-instance v0, LX/4Du;

    invoke-direct {v0, p0}, LX/4Du;-><init>(Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0c:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e01e4

    invoke-static {p2, p3, v0, v1}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0Y:LX/1Ac;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    const v0, 0x7f0b1f12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b179f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0878

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b07b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    const-string v3, "message"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A0V:LX/3Sq;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A05:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, p0, v2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A03:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_7
    invoke-static {v0}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/comments/CommentActionsBottomSheet;->A04:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    :try_start_1
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_a
    return-void
.end method

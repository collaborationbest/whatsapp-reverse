.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;
.super Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/30n;

.field public A02:LX/1vc;

.field public A03:LX/0z0;

.field public A04:LX/147;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/calling/chatmessages/Hilt_CallLogMessageParticipantBottomSheet;-><init>()V

    new-instance v2, LX/4C0;

    invoke-direct {v2, p0}, LX/4C0;-><init>(LX/02L;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4C1;

    invoke-direct {v0, v2}, LX/4C1;-><init>(LX/00d;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v4

    const-class v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4C2;

    invoke-direct {v2, v4}, LX/4C2;-><init>(LX/00e;)V

    new-instance v1, LX/4JS;

    invoke-direct {v1, v4}, LX/4JS;-><init>(LX/00e;)V

    new-instance v0, LX/4JT;

    invoke-direct {v0, p0, v4}, LX/4JT;-><init>(LX/02L;LX/00e;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/calling/views/LGCPreCallSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4JR;

    invoke-direct {v0, p0}, LX/4JR;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CallLogMessageParticipantBottomSheet/onViewCreated abprops not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A01:LX/30n;

    if-eqz v0, :cond_2

    new-instance v4, LX/4NV;

    invoke-direct {v4, p0}, LX/4NV;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;)V

    iget-object v0, v0, LX/30n;->A00:LX/1e5;

    iget-object v1, v0, LX/1e5;->A02:LX/0uf;

    iget-object v0, v1, LX/0uf;->AfX:LX/0vy;

    invoke-static {v0}, LX/0x3;->A00(LX/0vy;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v2

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v1

    new-instance v0, LX/1vc;

    invoke-direct {v0, v3, v2, v1, v4}, LX/1vc;-><init>(Landroid/content/Context;LX/1MX;LX/1MW;LX/02t;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/1vc;

    const v0, 0x7f0b174e

    invoke-static {p2, v0}, LX/1kn;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A02:LX/1vc;

    if-nez v0, :cond_1

    const-string v0, "participantAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const v0, 0x7f0b174d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b42

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060298

    invoke-static {v1, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Qd;->A02(LX/5Qd;)V

    iget v0, v0, LX/5Qd;->A0A:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/5Qd;

    if-eqz v0, :cond_5

    iget v0, v0, LX/5Qd;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_5

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:Z

    if-nez v0, :cond_5

    :cond_3
    const/4 v3, 0x7

    :goto_0
    const/4 v2, 0x0

    iget-boolean v1, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iget-boolean v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    invoke-static {v2, v3, v1, v0}, LX/3Uj;->A03(Ljava/lang/String;IZZ)LX/2Ro;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_4
    return-void

    :cond_5
    const/16 v3, 0x8

    goto :goto_0
.end method

.class public LX/4cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/4cO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ki;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/3Ki;->A03:LX/02t;

    iget-object v0, v2, LX/3Ki;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, LX/58N;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/58N;->A03:LX/1dp;

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, LX/58N;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/58N;->A03:LX/1dp;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, LX/58M;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/58M;->A01:LX/1dp;

    :goto_0
    iget-object v1, v0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D(LX/1i6;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "callsHistoryFragmentV2/WaContactViewHolderEventListener/onContactPhotoLongClicked Ignoring long click"

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, LX/58M;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v2, LX/58M;->A01:LX/1dp;

    :goto_1
    iget-object v1, v0, LX/1dp;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D(LX/1i6;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "CallsHistoryFragmentV2/WaContactViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {v2, v1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1C:LX/1Tf;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1K:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3L4;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1C:LX/1Tf;

    invoke-virtual {v1, v0}, LX/3L4;->A02(LX/1Tf;)V

    :cond_3
    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2sR;->A00(Ljava/lang/String;I)Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_4

    :pswitch_5
    iget-object v6, p0, LX/4cO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v6, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v0, v6, Lcom/gbwhatsapp/HomeActivity;->A11:LX/17f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {}, LX/17f;->values()[LX/17f;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    aget-object v0, v4, v1

    iget v0, v0, LX/17f;->title:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    const/16 v2, -0x18

    const v0, 0x7f122068

    new-instance v1, Lcom/gbwhatsapp/SingleSelectionDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;-><init>()V

    invoke-static {v3, v2, v5, v0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A05([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

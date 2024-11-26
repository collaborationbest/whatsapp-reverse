.class public final Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;
.super Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/16Z;

.field public A02:LX/17Z;

.field public A03:LX/0zP;

.field public A04:LX/0ue;

.field public A05:LX/1RK;

.field public A06:LX/1IW;

.field public A07:LX/0xV;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/ui/Hilt_GroupJoinRequestReasonBottomSheetFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Ky;

    invoke-direct {v0, p0}, LX/4Ky;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/00e;

    new-instance v0, LX/4Kz;

    invoke-direct {v0, p0}, LX/4Kz;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0B:LX/00e;

    const-string v0, "raw_parent_jid"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0D:LX/00e;

    const-string v0, "group_subject"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/00e;

    const-string v0, "message"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/00e;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e04b1

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0, v4}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b17c9

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b18a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b0ee2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v4}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b17cb

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b17d1

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b0232

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0b17c5

    invoke-static {v4, v6}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    iget-object v14, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A06:LX/1IW;

    if-eqz v14, :cond_8

    iget-object v11, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/0zP;

    if-eqz v11, :cond_7

    iget-object v12, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A04:LX/0ue;

    if-eqz v12, :cond_6

    iget-object v15, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A07:LX/0xV;

    if-eqz v15, :cond_5

    iget-object v13, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A05:LX/1RK;

    if-eqz v13, :cond_4

    const/high16 v16, 0x10000

    invoke-static/range {v6 .. v16}, LX/2uh;->A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;I)V

    const/16 v6, 0xd

    invoke-static {v10, v2, v6}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0E:LX/00e;

    invoke-static {v10, v6}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    iget-object v7, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v7, :cond_0

    const/16 v6, 0x1e

    invoke-static {v7, v2, v4, v6}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0C:LX/00e;

    invoke-static {v5, v4}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    iget-object v5, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A01:LX/16Z;

    if-eqz v5, :cond_3

    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A0A:LX/00e;

    invoke-static {v4}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    if-nez v7, :cond_1

    const v3, 0x7f1211f2

    invoke-virtual {v2, v3}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x26

    invoke-static {v0, v2, v1}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v6, 0x7f1211f1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/group/ui/GroupJoinRequestReasonBottomSheetFragment;->A02:LX/17Z;

    if-eqz v4, :cond_2

    invoke-static {v4, v7, v5, v3}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v5}, LX/02L;->A0s(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1c()I
    .locals 1

    const v0, 0x7f150343

    return v0
.end method

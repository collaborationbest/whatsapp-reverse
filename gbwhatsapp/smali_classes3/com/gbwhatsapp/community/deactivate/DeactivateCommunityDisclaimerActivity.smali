.class public final Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4T7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1Om;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/1MW;

.field public A05:LX/14p;

.field public A06:LX/14v;

.field public A07:LX/19p;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f120a14

    const v8, 0x7f120a15

    const p0, 0x7f120a13

    const/4 v0, 0x1

    new-instance v5, LX/4cd;

    invoke-direct {v5, v4, v0}, LX/4cd;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/164;->A3U(LX/BY7;IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/14v;

    if-nez v0, :cond_1

    const-string v0, "parentGroupJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityConfirmationFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "DeactivateCommunityDisclaimerActivity"

    invoke-virtual {p0, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A07:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/17Z;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A01:LX/1Om;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v0, 0x7f120a04

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A06:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A02:LX/16Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/14p;

    const v0, 0x7f0b0837

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0834

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07040e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A04:LX/1MW;

    if-eqz v1, :cond_3

    const-string v0, "deactivate-community-disclaimer"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/14p;

    const-string v6, "parentGroupContact"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v4, v0, v2}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    const v0, 0x7f0b0656

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0836

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    const v4, 0x7f120a10

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A03:LX/17Z;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/deactivate/DeactivateCommunityDisclaimerActivity;->A05:LX/14p;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0, v3, v2}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0835

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v0, 0x7f0b0657

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

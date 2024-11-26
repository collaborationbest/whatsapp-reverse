.class public final Lcom/gbwhatsapp/group/HistorySettingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/16Z;

.field public A02:LX/0yI;

.field public A03:LX/1eE;

.field public A04:Z

.field public final A05:LX/00e;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e04d9

    invoke-direct {p0, v0}, LX/16D;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Ks;

    invoke-direct {v0, p0}, LX/4Ks;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A05:LX/00e;

    new-instance v0, LX/4G5;

    invoke-direct {v0, p0}, LX/4G5;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A01:LX/16Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A02:LX/0yI;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A03:LX/1eE;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const v0, 0x7f121cc9

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v2, v1, v0}, LX/2wf;->A00(LX/01L;Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0b1d49

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1210db

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1aa7

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A03:LX/1eE;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1210f7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A02:LX/0yI;

    if-eqz v1, :cond_1

    const-string v0, "330159992681779"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v8, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/1eE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v6, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v6, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const v0, 0x7f0b1c6d

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->A0b:Landroid/util/Property;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v5, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    move-object v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V

    const v0, 0x7f0b0dca

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v0

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/14v;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v0, v4, v7}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    sget-object v3, LX/03i;->A00:LX/03i;

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v4, v7}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    invoke-static {v0, v1}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingActivity$bindSwitch$1;

    invoke-direct {v0, p0, v7}, Lcom/gbwhatsapp/group/HistorySettingActivity$bindSwitch$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingActivity$bindError$1;

    invoke-direct {v0, p0, v7}, Lcom/gbwhatsapp/group/HistorySettingActivity$bindError$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingActivity;LX/0A7;)V

    invoke-static {v2, v3, v0, v1}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void

    :cond_1
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.class public final Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1KO;

.field public A01:LX/1Ba;

.field public A02:LX/3Lk;

.field public A03:LX/1Pt;

.field public A04:Z

.field public final A05:LX/3RT;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;-><init>(I)V

    const/4 v1, 0x3

    new-instance v0, LX/3RT;

    invoke-direct {v0, p0, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A05:LX/3RT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A04:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0U(LX/0uf;)LX/3Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A02:LX/3Lk;

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A01:LX/1Ba;

    invoke-static {v2}, LX/0uf;->Age(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A03:LX/1Pt;

    invoke-static {v2}, LX/0uf;->A47(LX/0uf;)LX/1KO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A00:LX/1KO;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1206a4

    invoke-static {p0, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e01c6

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v3

    const v0, 0x7f0b1e1d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->A01(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v0, 0x11

    invoke-static {v2, p0, v3, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ba

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockPrivacySettingsActivity;->A03:LX/1Pt;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1206ae

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060c64

    const/16 v0, 0x22

    new-instance v1, LX/3wm;

    invoke-direct {v1, p0, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v4, v1, v3, v0, v2}, LX/1Pt;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v5, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_0
    const-string v0, "linkifierUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

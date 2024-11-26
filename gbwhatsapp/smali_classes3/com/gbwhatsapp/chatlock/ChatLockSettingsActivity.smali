.class public final Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:LX/1Ba;

.field public A03:LX/1J9;

.field public A04:LX/3Lk;

.field public A05:LX/3LV;

.field public A06:LX/1Bb;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A08:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_0

    const-string v0, "secretCodeState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A05:LX/3LV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3LV;->A03()Z

    move-result v1

    const v0, 0x7f121ee5

    if-eqz v1, :cond_1

    const v0, 0x7f121ee6

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A04:LX/3Lk;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/1km;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Lk;->A00(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Ba;->A0H(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "hideLockedChatsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A06:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0U(LX/0uf;)LX/3Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A04:LX/3Lk;

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A02:LX/1Ba;

    invoke-static {v2}, LX/0uf;->AnA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LV;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A05:LX/3LV;

    invoke-static {v2}, LX/0uf;->AgE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J9;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/1J9;

    :cond_0
    return-void
.end method

.method public final A46()LX/1Ba;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A02:LX/1Ba;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0, v2}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210e4

    :goto_0
    invoke-static {v1, v2, v0}, LX/1Ba;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {p0, v3}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;Z)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0, v2}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210e0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0, v2}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121eed

    invoke-static {v1, v2, v0}, LX/1Ba;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A07(Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0, v2}, LX/1ko;->A0J(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121ee7

    invoke-static {v1, v2, v0}, LX/1Ba;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1206b6

    invoke-static {p0, v0}, LX/1kj;->A0z(Landroid/app/Activity;I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b193f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0dbc

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0dbd

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ba;->A0L()Z

    move-result v0

    const-string v2, "hideLockedChatsSettingView"

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_0

    const-string v0, "hideLockedChatsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A46()LX/1Ba;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1V(LX/1Ba;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b1942

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/ChatLockSettingsActivity;->A01()V

    return-void
.end method

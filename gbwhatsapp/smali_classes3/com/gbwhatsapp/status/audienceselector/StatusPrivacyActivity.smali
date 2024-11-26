.class public final Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/16b;
.implements LX/0xA;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:LX/04x;

.field public A04:LX/3CO;

.field public A05:LX/16E;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A09:LX/6wU;

.field public A0A:LX/3Y2;

.field public A0B:LX/16f;

.field public A0C:LX/3Zz;

.field public A0D:LX/1SP;

.field public A0E:LX/3QN;

.field public A0F:LX/1YP;

.field public A0G:LX/37F;

.field public A0H:LX/7mJ;

.field public A0I:LX/1VR;

.field public A0J:LX/6Nw;

.field public A0K:LX/1iU;

.field public A0L:LX/1VZ;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;I)LX/3Y2;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, LX/3Y2;

    const/4 p0, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v0

    :cond_0
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A07()V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "myContactsButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x9e3

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {p0, v1, v0}, LX/164;->BtL(II)V

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/3CO;

    if-eqz v2, :cond_4

    const-wide/16 v7, 0x12c

    const/4 v10, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v13}, LX/3CO;->A00(LX/164;Ljava/util/Collection;IIJZZZZZ)LX/2l0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    if-eqz v0, :cond_5

    iget v5, v0, LX/3Y2;->A00:I

    if-ne v5, v9, :cond_3

    iget-object v4, v0, LX/3Y2;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/3Y2;->A02:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v0, "saveStatusFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final A0F()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    if-eqz v0, :cond_0

    iget v2, v0, LX/3Y2;->A00:I

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    const-string v0, "denyListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/16f;->A05()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    const-string v0, "allowListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    const-string v0, "myContactsButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x18b5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    if-nez v0, :cond_5

    invoke-static {p0, v2}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;I)LX/3Y2;

    move-result-object v0

    :cond_5
    iget-object v1, v0, LX/3Y2;->A01:Ljava/util/List;

    iget-object v0, v0, LX/3Y2;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v4, :cond_6

    const-string v0, "includedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10014e

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v2, v4, v0, v1, v6}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_7

    const-string v0, "excludedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10014f

    invoke-static {v1, v5, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    const-string v0, "myContactsButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    const-string v0, "allowListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    const-string v0, "denyListButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0M:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    iget-object v0, v1, LX/0uf;->A98:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16E;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A05:LX/16E;

    invoke-static {v1}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/1VZ;

    invoke-static {v1}, LX/0uf;->Ao4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/1SP;

    invoke-static {v1}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0F:LX/1YP;

    iget-object v0, v2, LX/1RI;->A1b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CO;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A04:LX/3CO;

    invoke-static {v1}, LX/1kl;->A0R(LX/0uf;)Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v3, LX/0ug;->A4O:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/1iU;

    invoke-static {v3}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/3QN;

    invoke-static {v2}, LX/1RI;->A3k(LX/1RI;)LX/6Nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0J:LX/6Nw;

    invoke-static {v1}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/1VR;

    invoke-static {v1}, LX/0uf;->AoJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wU;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A09:LX/6wU;

    iget-object v0, v1, LX/0uf;->A9T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AKz(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iL;

    new-instance v0, LX/37F;

    invoke-direct {v0, v2, v1}, LX/37F;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1iL;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0G:LX/37F;

    :cond_0
    return-void
.end method

.method public final A46()LX/1iU;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/1iU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xFamilyCrosspostManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "status_privacy_activity"

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/3Zz;->A00(LX/164;IIZ)LX/3Zz;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/3Zz;

    const/16 v1, 0xe

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v1}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0C:LX/3Zz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BTI(LX/6HY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6HY;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    invoke-virtual {v0}, LX/1iU;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/1VZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "audience_selection_2"

    invoke-virtual {v1, v0}, LX/0vo;->A2U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/3QN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x28

    invoke-static {v1, p0, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0F()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0A:LX/3Y2;

    goto :goto_1

    :cond_3
    const-string v0, "audienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0959

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v1

    const v0, 0x7f122b6a

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    const v0, 0x7f0b11f0

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0b11f1

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const v0, 0x7f0b1358

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const v0, 0x7f0b0b08

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e1d

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "excludedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1

    const-string v0, "includedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0F()V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/04x;

    new-instance v0, LX/3uo;

    invoke-direct {v0, p0}, LX/3uo;-><init>(Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/7mJ;

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    const-string v4, "myContactsButton"

    if-nez v1, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f121f27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const-string v3, "denyListButton"

    if-nez v1, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f121f24

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    const-string v2, "allowListButton"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f121f2a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A02:Landroid/widget/RadioButton;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A00:Landroid/widget/RadioButton;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3ZM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_8

    const-string v0, "excludedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_9

    const-string v0, "includedLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0B:LX/16f;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/16f;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/1SP;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, LX/1SP;->A01(LX/16b;)V

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v0

    invoke-virtual {v0}, LX/1iU;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0L:LX/1VZ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A46()LX/1iU;

    move-result-object v2

    const v0, 0x7f0b1b8b

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/04x;

    if-nez v4, :cond_b

    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v7, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0H:LX/7mJ;

    if-nez v7, :cond_d

    const-string v0, "crosspostAccountLinkingResultListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e036b

    invoke-static {v1, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1iU;->A05(Landroid/view/View;LX/04x;LX/164;LX/6gM;LX/7mJ;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/1VR;

    if-eqz v1, :cond_f

    sget-object v0, LX/1iV;->A0S:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A06(LX/1iV;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3wb;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_e
    return-void

    :cond_f
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "wfalManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "StatusPrivacyActivity/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A0D:LX/1SP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A07()V

    return v2

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

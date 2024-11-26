.class public final Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/16b;


# static fields
.field public static final A07:LX/1iV;


# instance fields
.field public A00:LX/3Zz;

.field public A01:LX/1SP;

.field public A02:LX/1VY;

.field public A03:LX/6Za;

.field public A04:LX/006;

.field public A05:LX/006;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1iV;->A0Q:LX/1iV;

    sput-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Al3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    iget-object v0, v3, LX/1RI;->A00:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A04:LX/006;

    invoke-static {v1}, LX/0ug;->AMk(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Za;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A03:LX/6Za;

    invoke-static {v2}, LX/0uf;->Ao4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/1SP;

    invoke-static {v2}, LX/0uf;->AoK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VY;

    iput-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A02:LX/1VY;

    :cond_0
    return-void
.end method

.method public final A46()LX/1VY;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A02:LX/1VY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "xFamilyUserFlowLogger"

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

    const-string v0, "share_to_fb_activity"

    return-object v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/3Zz;->A00(LX/164;IIZ)LX/3Zz;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/3Zz;

    const/16 v1, 0x17

    new-instance v0, LX/79p;

    invoke-direct {v0, p0, v1}, LX/79p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A00:LX/3Zz;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.snackbar.WaSnackbar"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/1SP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/1SP;->A01(LX/16b;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f120121

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b01e7

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/4cS;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    const v0, 0x7f0b1aa4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v3

    const v2, 0x374a1461

    const/4 v1, 0x0

    const-string v0, "SEE_STATUS_PRIVACY_DETAILS"

    invoke-virtual {v3, v1, v0, v2}, LX/1VY;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v3, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A01:LX/1SP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A46()LX/1VY;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/006;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0u(LX/006;)LX/1VR;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A07:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    invoke-virtual {v2, v0}, LX/1VY;->A04(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1VY;->A01()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "waSnackbarRegistry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

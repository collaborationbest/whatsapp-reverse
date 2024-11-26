.class public Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;
.super LX/8Y0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/0vu;

.field public A06:LX/1hU;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/1Pw;

.field public A0A:LX/1Ej;

.field public A0B:LX/1X1;

.field public A0C:LX/1G1;

.field public A0D:LX/1G0;

.field public A0E:LX/80E;

.field public A0F:LX/1X2;

.field public A0G:LX/3Db;

.field public A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Y0;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/BMg;

    invoke-direct {v0, v2, p0, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/80E;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/80E;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/80E;

    const v0, 0x7f0e0a48

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1f21

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00d0

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1f24

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1678

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1438

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const v0, 0x7f0b1f23

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0942

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0cb6

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0I:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/1kl;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1f22

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    new-instance v0, LX/8Ia;

    invoke-direct {v0, p0}, LX/8Ia;-><init>(Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    invoke-static {p0}, LX/1ko;->A1B(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/80E;

    iget-object v7, v4, LX/80E;->A09:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v2, v4, LX/80E;->A04:LX/1X1;

    iget-object v0, v4, LX/80E;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [LX/1Au;

    const-string v1, "action"

    const-string v0, "verify-deep-link"

    invoke-static {v1, v0, v6}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "device-id"

    invoke-static {v0, v5}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-array v1, v0, [LX/1Au;

    const-string v0, "payload"

    invoke-static {v0, v7, v1, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "link"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    const-string v0, "account"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v1, v0, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v7, 0x1

    new-instance v9, LX/BOE;

    invoke-direct {v9, v4, v7}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    const-string v6, "get"

    const-string v4, "w:pay"

    const-wide/16 v13, 0x7530

    iget-object v8, v2, LX/1X1;->A06:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v2, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "type"

    invoke-static {v0, v6, v3, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v11, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "xmlns"

    invoke-static {v0, v4, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v10

    const/16 v12, 0xcc

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A0E:LX/80E;

    iget-object v2, v0, LX/80E;->A00:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/BNp;

    invoke-direct {v0, p0, v1}, LX/BNp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method

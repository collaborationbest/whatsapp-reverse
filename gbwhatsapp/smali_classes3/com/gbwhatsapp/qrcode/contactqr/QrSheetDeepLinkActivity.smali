.class public Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Wl;
.implements LX/7g9;


# instance fields
.field public A00:LX/1RV;

.field public A01:LX/1Pu;

.field public A02:LX/1MF;

.field public A03:LX/1KR;

.field public A04:LX/5yD;

.field public A05:LX/16Z;

.field public A06:LX/1S2;

.field public A07:LX/18x;

.field public A08:LX/17Z;

.field public A09:LX/ALk;

.field public A0A:LX/1Ah;

.field public A0B:LX/18J;

.field public A0C:LX/1JJ;

.field public A0D:LX/1Ef;

.field public A0E:LX/3H6;

.field public A0F:LX/0zK;

.field public A0G:LX/19p;

.field public A0H:LX/1Sr;

.field public A0I:LX/1G1;

.field public A0J:LX/1G0;

.field public A0K:LX/1X4;

.field public A0L:LX/6T6;

.field public A0M:Ljava/lang/String;

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0N:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/0zK;

    invoke-static {v1}, LX/1kn;->A0M(LX/0ug;)LX/1RV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/1RV;

    invoke-static {v2}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/1KR;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/17Z;

    invoke-static {v2}, LX/0uf;->Amx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/1MF;

    invoke-static {v2}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/1G0;

    invoke-static {v1}, LX/0ug;->AP5(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ALk;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/ALk;

    invoke-static {v2}, LX/1ko;->A0L(LX/0uf;)LX/1Pu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/1Pu;

    invoke-static {v2}, LX/0uf;->An3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ef;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/1Ef;

    invoke-static {v2}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/18x;

    invoke-static {v2}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/1Ah;

    invoke-static {v2}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/1G1;

    iget-object v0, v1, LX/0ug;->A0b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sr;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/1Sr;

    invoke-static {v2}, LX/0uf;->An8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X4;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/1X4;

    invoke-static {v2}, LX/0uf;->Al8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S2;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/1S2;

    invoke-static {v2}, LX/0uf;->AlC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JJ;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/1JJ;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/18J;

    invoke-static {v1}, LX/0ug;->ANx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yD;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/5yD;

    invoke-static {v1}, LX/0ug;->ANv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H6;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0E:LX/3H6;

    :cond_0
    return-void
.end method

.method public Bcs()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 46

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v11, LX/16D;->A07:LX/0xd;

    move-object/from16 v25, v0

    iget-object v0, v11, LX/164;->A0D:LX/0z0;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/164;->A05:LX/18I;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/16D;->A02:LX/0xF;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/15z;->A04:LX/0xJ;

    move-object/from16 v36, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0F:LX/0zK;

    move-object/from16 v30, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A00:LX/1RV;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/164;->A06:LX/0zT;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A03:LX/1KR;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0G:LX/19p;

    move-object/from16 v31, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A05:LX/16Z;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/164;->A08:LX/0zP;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A08:LX/17Z;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A02:LX/1MF;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0J:LX/1G0;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A09:LX/ALk;

    iget-object v14, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A01:LX/1Pu;

    iget-object v13, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0D:LX/1Ef;

    iget-object v12, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A07:LX/18x;

    iget-object v10, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0A:LX/1Ah;

    iget-object v9, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0I:LX/1G1;

    iget-object v8, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0H:LX/1Sr;

    iget-object v7, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0K:LX/1X4;

    iget-object v6, v11, LX/164;->A07:LX/0x2;

    iget-object v5, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A06:LX/1S2;

    iget-object v4, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0C:LX/1JJ;

    iget-object v3, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0B:LX/18J;

    iget-object v2, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A04:LX/5yD;

    const/4 v1, 0x0

    const/16 v37, 0x0

    new-instance v0, LX/6T6;

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v7

    move-object v7, v0

    move-object/from16 v8, v43

    move-object v9, v14

    move-object/from16 v10, v17

    move-object/from16 v12, v45

    move-object/from16 v13, v41

    move-object/from16 v14, v44

    move-object/from16 v15, v42

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v40

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v39}, LX/6T6;-><init>(LX/1RV;LX/1Pu;LX/1MF;LX/164;LX/18I;LX/1KR;LX/0xF;LX/0zT;LX/5yD;LX/0x2;LX/16Z;LX/1S2;LX/18x;LX/17Z;LX/ALk;LX/1Ah;LX/0zP;LX/0xd;LX/18J;LX/1JJ;LX/1Ef;LX/0z0;LX/0zK;LX/19p;LX/1Sr;LX/1G1;LX/1G0;LX/1X4;LX/0xJ;Ljava/lang/Integer;ZZ)V

    iput-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/6T6;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_deep_link_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/6T6;->A01:Ljava/lang/String;

    iget-object v2, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/6T6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6T6;->A02:Z

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "qrcode"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "from_internal_deep_link_click"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v1, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/6T6;

    iget-boolean v0, v0, LX/6T6;->A0e:Z

    if-nez v0, :cond_0

    iput-object v1, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0M:Ljava/lang/String;

    iget-object v2, v11, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A0L:LX/6T6;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object/from16 v3, v37

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/6T6;->A02(LX/3Qz;Ljava/lang/String;IZZ)Z

    :cond_0
    return-void
.end method

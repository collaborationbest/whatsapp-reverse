.class public LX/2C5;
.super LX/6sa;
.source ""


# instance fields
.field public final A00:LX/3BH;


# direct methods
.method public constructor <init>(LX/3BH;)V
    .locals 1

    const-string v0, "bk.action.support.OpenContactSupport"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6sa;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/2C5;->A00:LX/3BH;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    check-cast v2, LX/50V;

    move-object/from16 v0, p2

    iget-object v1, v0, LX/5mM;->A00:Ljava/lang/String;

    const-string v0, "bk.action.support.OpenContactSupport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2C5;->A00:LX/3BH;

    invoke-static {v2}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v8

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v3, LX/3BH;->A01:LX/0x2;

    invoke-virtual {v10}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120880

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/3Pd;->A00(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;)LX/3Pd;

    move-result-object v2

    sget-object v1, LX/3WC;->A00:LX/3WC;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    check-cast v8, LX/01I;

    invoke-static {v0, v8}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    :cond_0
    return-object v7

    :cond_1
    new-instance v13, LX/6g2;

    invoke-direct {v13, v1, v6}, LX/6g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/3BH;->A04:LX/0z0;

    const/16 v0, 0x1e48

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportAiActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportAiActivity.supportUserContext"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v3, LX/3BH;->A06:LX/1Px;

    iget-object v0, v13, LX/6g2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/1Px;->A02(ILjava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v1, v3, LX/3BH;->A08:LX/0xJ;

    check-cast v8, LX/164;

    iget-object v9, v3, LX/3BH;->A00:LX/3E1;

    iget-object v11, v3, LX/3BH;->A02:LX/0zP;

    iget-object v14, v3, LX/3BH;->A05:LX/1DX;

    iget-object v12, v3, LX/3BH;->A03:LX/0z2;

    iget-object v15, v3, LX/3BH;->A07:LX/6cx;

    const-string v16, "bloks/support"

    const/16 v19, 0x0

    const/16 v18, 0x1

    new-instance v6, LX/2lN;

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v6, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-object v7
.end method

.class public final synthetic LX/3Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/CheckBox;

.field public final synthetic A03:LX/164;

.field public final synthetic A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

.field public final synthetic A05:LX/14p;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/164;Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;LX/14p;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Vf;->A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iput-object p1, p0, LX/3Vf;->A02:Landroid/widget/CheckBox;

    iput-object p4, p0, LX/3Vf;->A05:LX/14p;

    iput-object p2, p0, LX/3Vf;->A03:LX/164;

    iput p5, p0, LX/3Vf;->A00:I

    iput-boolean p7, p0, LX/3Vf;->A06:Z

    iput-boolean p8, p0, LX/3Vf;->A07:Z

    iput p6, p0, LX/3Vf;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v8, v1, LX/3Vf;->A04:Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v1, LX/3Vf;->A02:Landroid/widget/CheckBox;

    iget-object v4, v1, LX/3Vf;->A05:LX/14p;

    iget-object v11, v1, LX/3Vf;->A03:LX/164;

    iget v6, v1, LX/3Vf;->A00:I

    iget-boolean v10, v1, LX/3Vf;->A06:Z

    iget-boolean v9, v1, LX/3Vf;->A07:Z

    iget v7, v1, LX/3Vf;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/3Px;

    iget-object v2, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v1, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v5, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/3OU;

    iget-object v3, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v2, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A01:LX/4UV;

    iget-object v0, v5, LX/3OU;->A04:LX/3LY;

    invoke-virtual {v0, v11}, LX/3LY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3OU;->A00:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18I;->A0B(LX/161;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/4UV;->BnW()V

    :cond_0
    iget-object v1, v5, LX/3OU;->A07:LX/0xJ;

    const/4 v12, 0x0

    new-instance v0, LX/3wk;

    move-object v9, v11

    move v11, v6

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object v10, v3

    invoke-direct/range {v6 .. v12}, LX/3wk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/3Px;

    iget-object v1, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2, v0, v1, v5}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v3, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A02:LX/3OU;

    iget-object v2, v8, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v1, v3, LX/3OU;->A07:LX/0xJ;

    iget-object v13, v3, LX/3OU;->A01:LX/1YB;

    iget-object v0, v3, LX/3OU;->A04:LX/3LY;

    const/4 v15, 0x0

    new-instance v14, LX/4bx;

    invoke-direct {v14, v11, v7, v6, v3}, LX/4bx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v25, v5

    new-instance v10, LX/2lP;

    move-object v12, v11

    move-object/from16 v18, v15

    move-object/from16 v21, v2

    move/from16 v24, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v25}, LX/2lP;-><init>(LX/01L;LX/161;LX/1YB;LX/4UT;LX/2oS;LX/3LY;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v10, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/3OU;->A02:LX/1RZ;

    new-instance v0, LX/4bx;

    invoke-direct {v0, v11, v7, v5, v3}, LX/4bx;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v11, v6, v2}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v10, v11

    move-object v11, v0

    move-object v12, v1

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v9

    invoke-static/range {v10 .. v20}, LX/1RZ;->A03(Landroid/app/Activity;LX/4UT;LX/1RZ;LX/2oS;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

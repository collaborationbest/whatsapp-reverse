.class public final synthetic LX/3Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:LX/4Xw;

.field public final synthetic A02:LX/4U6;

.field public final synthetic A03:LX/4U7;

.field public final synthetic A04:LX/18I;

.field public final synthetic A05:LX/1YB;

.field public final synthetic A06:LX/0vo;

.field public final synthetic A07:LX/0ue;

.field public final synthetic A08:LX/1Ee;

.field public final synthetic A09:LX/0z0;

.field public final synthetic A0A:LX/0zK;

.field public final synthetic A0B:LX/18F;

.field public final synthetic A0C:LX/1B4;

.field public final synthetic A0D:LX/1Fs;

.field public final synthetic A0E:LX/0xJ;

.field public final synthetic A0F:Ljava/util/Set;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/0vo;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/18F;LX/1B4;LX/1Fs;LX/0xJ;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vh;->A01:LX/4Xw;

    iput-object p1, p0, LX/3Vh;->A00:Landroid/widget/CheckBox;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Vh;->A0H:Z

    iput-object p7, p0, LX/3Vh;->A06:LX/0vo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Vh;->A0E:LX/0xJ;

    iput-object p11, p0, LX/3Vh;->A0A:LX/0zK;

    iput-object p9, p0, LX/3Vh;->A08:LX/1Ee;

    iput-object p12, p0, LX/3Vh;->A0B:LX/18F;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Vh;->A0F:Ljava/util/Set;

    iput-object p13, p0, LX/3Vh;->A0C:LX/1B4;

    iput-object p14, p0, LX/3Vh;->A0D:LX/1Fs;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Vh;->A0G:Z

    iput-object p3, p0, LX/3Vh;->A02:LX/4U6;

    iput-object p5, p0, LX/3Vh;->A04:LX/18I;

    iput-object p6, p0, LX/3Vh;->A05:LX/1YB;

    iput-object p10, p0, LX/3Vh;->A09:LX/0z0;

    iput-object p8, p0, LX/3Vh;->A07:LX/0ue;

    iput-object p4, p0, LX/3Vh;->A03:LX/4U7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 29

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3Vh;->A01:LX/4Xw;

    move-object/from16 v16, v0

    iget-object v14, v13, LX/3Vh;->A00:Landroid/widget/CheckBox;

    iget-boolean v12, v13, LX/3Vh;->A0H:Z

    iget-object v11, v13, LX/3Vh;->A06:LX/0vo;

    iget-object v10, v13, LX/3Vh;->A0E:LX/0xJ;

    iget-object v0, v13, LX/3Vh;->A0A:LX/0zK;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/3Vh;->A08:LX/1Ee;

    iget-object v9, v13, LX/3Vh;->A0B:LX/18F;

    iget-object v8, v13, LX/3Vh;->A0F:Ljava/util/Set;

    iget-object v7, v13, LX/3Vh;->A0C:LX/1B4;

    iget-object v6, v13, LX/3Vh;->A0D:LX/1Fs;

    iget-boolean v5, v13, LX/3Vh;->A0G:Z

    iget-object v4, v13, LX/3Vh;->A02:LX/4U6;

    iget-object v3, v13, LX/3Vh;->A04:LX/18I;

    iget-object v2, v13, LX/3Vh;->A05:LX/1YB;

    iget-object v1, v13, LX/3Vh;->A09:LX/0z0;

    iget-object v0, v13, LX/3Vh;->A07:LX/0ue;

    iget-object v13, v13, LX/3Vh;->A03:LX/4U7;

    invoke-interface/range {v16 .. v16}, LX/4Xw;->Bdd()V

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v16

    const/4 v14, 0x1

    if-nez v16, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-eq v14, v12, :cond_2

    invoke-static {v11}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v11, "pref_delete_media"

    invoke-static {v12, v11, v14}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    new-instance v11, LX/3wJ;

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v27, v5

    move/from16 v28, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v28}, LX/3wJ;-><init>(LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;ZZ)V

    invoke-interface {v10, v11}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

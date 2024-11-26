.class public Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/18I;

.field public A02:LX/1YB;

.field public A03:LX/16Z;

.field public A04:LX/18x;

.field public A05:LX/17Z;

.field public A06:LX/19j;

.field public A07:LX/0xd;

.field public A08:LX/0vo;

.field public A09:LX/13e;

.field public A0A:LX/18H;

.field public A0B:LX/1Ee;

.field public A0C:LX/1IW;

.field public A0D:LX/0zK;

.field public A0E:LX/18F;

.field public A0F:LX/1Fp;

.field public A0G:LX/1DX;

.field public A0H:LX/3OO;

.field public A0I:LX/1B4;

.field public A0J:LX/1Fs;

.field public A0K:LX/1Ac;

.field public A0L:LX/0xJ;

.field public final A0M:LX/4Xw;

.field public final A0N:LX/4U7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_DeleteMessagesDialogFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4dg;

    invoke-direct {v0, p0, v1}, LX/4dg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/4U7;

    const/4 v1, 0x1

    new-instance v0, LX/4bm;

    invoke-direct {v0, p0, v1}, LX/4bm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/4Xw;

    return-void
.end method

.method public static A03(LX/123;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;
    .locals 6

    new-instance v5, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Sq;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/3Un;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz p0, :cond_1

    invoke-static {v3, p0}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    :cond_1
    const-string v0, "is_revokable"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v5
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 46

    move-object/from16 v11, p0

    iget-object v4, v11, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-virtual {v11}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0K:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jid"

    invoke-static {v4, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v3

    const-string v0, "is_revokable"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v45

    invoke-virtual {v11}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/16Z;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/17Z;

    invoke-static {v2, v1, v0, v3, v10}, LX/3Ss;->A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/123;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v11}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A07:LX/0xd;

    move-object/from16 v28, v0

    iget-object v0, v11, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A01:LX/18I;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0L:LX/0xJ;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0D:LX/0zK;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0C:LX/1IW;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A02:LX/1YB;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A03:LX/16Z;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0B:LX/1Ee;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A05:LX/17Z;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A06:LX/19j;

    iget-object v14, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0F:LX/1Fp;

    iget-object v13, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0G:LX/1DX;

    iget-object v12, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0E:LX/18F;

    iget-object v9, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00:LX/0vu;

    iget-object v8, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A04:LX/18x;

    iget-object v7, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A08:LX/0vo;

    iget-object v6, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0A:LX/18H;

    iget-object v5, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0H:LX/3OO;

    iget-object v4, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0M:LX/4Xw;

    iget-object v3, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0N:LX/4U7;

    const/16 v19, 0x0

    iget-object v2, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0I:LX/1B4;

    iget-object v1, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A0J:LX/1Fs;

    iget-object v0, v11, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A09:LX/13e;

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v33, v20

    move-object/from16 v34, v27

    move-object/from16 v35, v21

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v5

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v24

    move-object/from16 v44, v10

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v26

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v28

    move-object/from16 v28, v7

    move-object/from16 v29, v17

    move-object/from16 v30, v0

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v45}, LX/3Ss;->A00(Landroid/content/Context;LX/0vu;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/16Z;LX/18x;LX/17Z;LX/19j;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/1Ee;LX/1IW;LX/0z0;LX/0zK;LX/18F;LX/1Fp;LX/1DX;LX/3OO;LX/1B4;LX/1Fs;LX/0xJ;Ljava/lang/String;Ljava/util/Set;Z)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/DialogFragment;->A1g()V

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/DialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :cond_3
    return-object v0
.end method

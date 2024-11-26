.class public abstract LX/5d5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/026;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/gbwhatsapp/WaMessageDialogFragment;
    .locals 12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p6, :cond_1

    const-string v0, "A message dialog must have either the title or message set."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "A message dialog can\'t have a messageString and messageStringRes, only one or the other"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Lcom/gbwhatsapp/WaMessageDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/WaMessageDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/6gb;

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, LX/6gb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "message_dialog_parameters"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    if-eqz p0, :cond_3

    if-nez p5, :cond_2

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v2, p0, v8}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1m(LX/026;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

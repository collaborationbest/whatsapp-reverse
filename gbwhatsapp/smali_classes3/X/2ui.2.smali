.class public abstract LX/2ui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/164;II)V
    .locals 10

    const v3, 0x7f120a32

    const v4, 0x7f121449

    const v6, 0x7f1215d3

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v8, 0x4001

    move v2, p1

    move v5, p2

    invoke-static/range {v0 .. v9}, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A03(Ljava/lang/String;[Ljava/lang/String;IIIIIIIZ)Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "name_your_group"

    invoke-virtual {p0, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

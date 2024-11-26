.class public final synthetic LX/3am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mentions/MentionableEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mentions/MentionableEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3am;->A00:Lcom/gbwhatsapp/mentions/MentionableEntry;

    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3am;->A00:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v2, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/4WO;

    if-nez v2, :cond_1

    const-string v0, "mentionable/entry/no on commit content listener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast v2, LX/4c8;

    iget v0, v2, LX/4c8;->A02:I

    move-object/from16 v7, p1

    move/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/4c8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, LX/4c8;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P0;

    invoke-virtual {v0, v7, v3}, LX/3P0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/358;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/358;->A00:Landroid/net/Uri;

    iget-object v3, v0, LX/358;->A01:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/16 v4, 0x17

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Uu;

    invoke-direct {v1, v7}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    :cond_4
    new-instance v3, LX/6YI;

    invoke-direct {v3, v1}, LX/6YI;-><init>(LX/6Uu;)V

    invoke-static {v5, v6}, LX/1kq;->A0J(Landroid/content/Context;Ljava/util/ArrayList;)LX/69g;

    move-result-object v2

    iput v4, v2, LX/69g;->A02:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/69g;->A0N:Z

    const/16 v0, 0x22

    iput v0, v2, LX/69g;->A04:I

    invoke-static {v3, v2}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v2}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, v2, LX/4c8;->A00:Ljava/lang/Object;

    check-cast v1, LX/3P0;

    iget-object v4, v2, LX/4c8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {v1, v7, v3}, LX/3P0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/358;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/358;->A00:Landroid/net/Uri;

    iget-object v7, v0, LX/358;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "video/x.looping_mp4"

    if-nez v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_6

    :cond_5
    const/16 v3, 0x17

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v0, :cond_7

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/6Uu;

    invoke-direct {v1, v8}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/6Uu;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    :cond_8
    new-instance v2, LX/6YI;

    invoke-direct {v2, v1}, LX/6YI;-><init>(LX/6Uu;)V

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/1kq;->A0J(Landroid/content/Context;Ljava/util/ArrayList;)LX/69g;

    move-result-object v1

    iput v3, v1, LX/69g;->A02:I

    iput-boolean v5, v1, LX/69g;->A0N:Z

    const/16 v0, 0x22

    iput v0, v1, LX/69g;->A04:I

    invoke-static {v2, v1}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    invoke-virtual {v1}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_9
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0I:LX/18I;

    if-nez v2, :cond_b

    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "textstatus/setuppreview/share-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/164;->A05:LX/18I;

    :cond_b
    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, v2, LX/4c8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v0, v2, LX/4c8;->A01:Ljava/lang/Object;

    check-cast v0, LX/3P0;

    invoke-virtual {v0, v7, v3}, LX/3P0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/358;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iget-object v3, v5, LX/358;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video/x.looping_mp4"

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/123;

    instance-of v0, v0, LX/8i1;

    const/16 v2, 0x19

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x5

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v4

    :cond_f
    iget-object v1, v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/286;

    iget-object v0, v5, LX/358;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v4, v2}, LX/286;->A0D(Landroid/net/Uri;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v2, LX/4c8;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v2, LX/4c8;->A01:Ljava/lang/Object;

    check-cast v1, LX/3P0;

    invoke-virtual {v1, v7, v3}, LX/3P0;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/358;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/3g0;->A1p(LX/3g0;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v2

    const v1, 0x7f1203b3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v2

    const v1, 0x102000a

    invoke-static {v2, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const/4 v11, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v8, v0, LX/3g0;->A33:LX/0zP;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v7

    new-instance v5, LX/3Zz;

    invoke-direct/range {v5 .. v12}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v5}, LX/3Zz;->A03()V

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    iget-object v6, v2, LX/358;->A01:Ljava/lang/String;

    const-string v1, "image/gif"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "video/x.looping_mp4"

    if-nez v1, :cond_11

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_12

    :cond_11
    const/16 v4, 0x17

    :cond_12
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/1ki;->A0c()Ljava/lang/Integer;

    move-result-object v5

    :cond_13
    const-string v1, "image/webp.wasticker"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v3, LX/3YH;

    invoke-direct {v3}, LX/3YH;-><init>()V

    new-array v11, v12, [LX/3QG;

    const/4 v8, 0x0

    const-string v5, ""

    new-instance v4, LX/3Sd;

    move-object v7, v5

    move-object v10, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v18}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3QG;IZZZZZZ)V

    iput-object v4, v3, LX/3YH;->A04:LX/3Sd;

    const/16 v1, 0x200

    iput v1, v3, LX/3YH;->A03:I

    iput v1, v3, LX/3YH;->A02:I

    const-string v1, "image/webp"

    iput-object v1, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/358;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    iput-object v2, v3, LX/3YH;->A0A:Ljava/lang/String;

    iput v1, v3, LX/3YH;->A01:I

    iget-object v2, v0, LX/3g0;->A7A:LX/4XC;

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/3g0;->A47:LX/123;

    invoke-interface {v2, v0, v3, v1, v12}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "image/png"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/3g0;->A3n:LX/0z0;

    const/16 v1, 0x18aa

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v3, v2, LX/358;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v2

    const/16 v11, 0x9

    new-instance v1, LX/3vh;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v5

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_15
    iget-object v1, v0, LX/3g0;->A2T:LX/286;

    iget-object v0, v2, LX/358;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0, v5, v4}, LX/286;->A0D(Landroid/net/Uri;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

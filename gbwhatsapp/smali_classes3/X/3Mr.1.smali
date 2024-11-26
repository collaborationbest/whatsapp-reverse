.class public abstract LX/3Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1F1;LX/4Yr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object v3, p0

    move-object v2, p1

    invoke-static {p0, p4, p1, v7}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p5, :cond_0

    if-eqz p6, :cond_1

    if-nez p7, :cond_1

    const-string v0, "url"

    new-instance v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_key_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    invoke-static {p0}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-static {p3, p4, p5}, LX/2sL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/1F1;->BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V

    return-void
.end method

.method public static final A01(LX/0z0;LX/1M2;LX/3Sq;)Z
    .locals 10

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v3, p2, LX/2cL;

    instance-of v2, p2, LX/8tH;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, LX/2cG;

    invoke-static {v0}, LX/3UD;->A04(LX/2cG;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return v8

    :cond_3
    move-object v6, p2

    check-cast v6, LX/2cL;

    iget-object v5, v6, LX/2cL;->A01:LX/3R9;

    if-eqz v5, :cond_a

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget v1, p2, LX/3Sq;->A1J:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v4

    iget-boolean v3, v5, LX/3R9;->A0g:Z

    invoke-virtual {p1, v5}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/53J;->A0q:LX/6K2;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget v0, v5, LX/3R9;->A09:I

    invoke-static {v0, v8}, LX/1kn;->A1T(II)Z

    move-result v1

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    instance-of v0, p2, LX/2cB;

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/3V8;->A0x(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, v5, LX/3R9;->A0V:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_a
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

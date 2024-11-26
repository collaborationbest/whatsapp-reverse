.class public LX/77e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/77e;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77e;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/18I;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77e;

    invoke-direct {v0, p1, p2}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/77e;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, LX/1DC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    const-string v0, "event"

    invoke-virtual {v1, v0}, LX/1DC;->A01(Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, LX/71W;

    iget-object v0, v3, LX/71W;->A04:LX/1DD;

    iget-object v4, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v4}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_profile_photo_poses"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/71W;->A05:LX/3PI;

    iget-object v0, v0, LX/3PI;->A00:LX/3DO;

    const/4 v4, 0x1

    iget-object v0, v0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v4}, LX/6YS;->A05(Z)V

    iget-object v0, v3, LX/71W;->A06:LX/1D9;

    invoke-virtual {v0}, LX/1D9;->A03()V

    iget-object v0, v3, LX/71W;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/71W;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/71W;->A02:LX/3Fh;

    const-string v1, "avatar_art_update"

    const/4 v3, 0x7

    sget-object v2, LX/4S1;->A00:LX/4S1;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/3Fh;->A00(Ljava/lang/String;LX/02t;IZZZ)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CA;

    iget-object v1, v2, LX/6CA;->A06:LX/6a0;

    iget-object v0, v2, LX/6CA;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6a0;->A04(Lcom/whatsapp/jid/Jid;)LX/Aj7;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/Aj7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/6CA;->A04:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/account/delete/DeleteAccountFeedback;->A05:LX/0XI;

    invoke-virtual {v0}, LX/0XI;->A00()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5J7;

    iget-object v1, v0, LX/5J7;->A0S:LX/1DC;

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/WaEditText;

    iget-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/WaEditText;->A02:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Lcom/gbwhatsapp/WaEditText;->A04:Z

    return-void

    :pswitch_6
    iget-object v4, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v4, LX/1qf;

    iget-object v3, v4, LX/1qf;->A04:LX/4UA;

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    iget-object v2, v4, LX/1qf;->A03:Landroid/app/Activity;

    invoke-static {v2}, LX/1kn;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/1qf;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    invoke-static {v4}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v1

    const v0, 0x7f122075

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    const v0, 0x7f122074

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/4cC;

    invoke-direct {v1, v4, v0}, LX/4cC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1228d6

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6dw;->A00:LX/6dw;

    const/4 v0, -0x2

    invoke-virtual {v3, v0, v2, v1}, LX/0FU;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v2, v3, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    const v1, 0x7f1223d4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-static {v3}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->Biq(I)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:LX/0Az;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;->A00(LX/0Az;Lcom/gbwhatsapp/authentication/FingerprintView;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0H(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iget-object v1, v0, LX/5sH;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0C:Z

    return-void

    :pswitch_e
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iget-object v2, v0, LX/5sH;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v1, v0, LX/5sH;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/abortANRAndDiscardReport"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0C:Z

    iget-object v0, v2, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A03(Ljava/io/File;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/52z;

    invoke-static {v0}, LX/52z;->A01(LX/52z;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, LX/52z;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/52z;->A00(Landroid/content/Intent;LX/52z;)V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ZQ;

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_12
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ZQ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/6ZQ;->A0C:J

    iget-object v0, v3, LX/6ZQ;->A02:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/6ZQ;->A05:LX/723;

    iget-object v1, v3, LX/6ZQ;->A0G:[B

    iget-object v0, v3, LX/6ZQ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/723;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ZQ;->A0D:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/6ZQ;->A01(LX/6ZQ;I)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ZQ;

    const/4 v9, 0x0

    :goto_1
    monitor-enter v3

    :try_start_1
    iget-boolean v0, v3, LX/6ZQ;->A0E:Z

    if-nez v0, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/6ZQ;->A0E:Z

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v10, v3, LX/6ZQ;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    if-nez v10, :cond_3

    new-instance v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    invoke-direct {v10}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    iput-object v10, v3, LX/6ZQ;->A00:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v3, LX/6ZQ;->A04:LX/6ao;

    invoke-static {v6}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "token_length"

    invoke-static {v0, v11}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v4, v10, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00:LX/63h;

    invoke-virtual {v4, v0}, LX/63h;->A00([B)V

    iput-object v0, v3, LX/6ZQ;->A0H:[B

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    const/4 v12, 0x0

    :goto_2
    const/16 v1, 0x100

    if-ge v12, v1, :cond_4

    invoke-static {v6}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, LX/63h;->A00([B)V

    const/16 v13, 0x1f

    aget-byte v0, v7, v13

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, v7, v13

    invoke-virtual {v10, v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A00([B)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    if-lt v12, v1, :cond_5

    const-string v0, "ACSToken/generateCredentialToken cannot generate valid blindingFactor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/6ao;->A04(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, LX/6ZQ;->A0H:[B

    invoke-static {v6}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v1, v7, v0}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->A02([B[BI)[B

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "ACSToken/generateCredentialToken failed to blind the token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, LX/6ao;->A04(I)V

    :goto_3
    invoke-static {v3, v2}, LX/6ZQ;->A02(LX/6ZQ;Z)V

    goto :goto_7

    :cond_6
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v9, v3, LX/6ZQ;->A0F:Z

    iput-object v0, v3, LX/6ZQ;->A0G:[B

    const/16 v2, 0xa

    if-eqz v9, :cond_7

    iget-object v0, v3, LX/6ZQ;->A0H:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_original_token_string"

    invoke-static {v6, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-static {v6, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/6ZQ;->A0H:[B

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_token_string"

    invoke-static {v6, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blinding_factor_string"

    invoke-static {v6, v0, v1}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_secret_string"

    invoke-static {v6, v0, v8}, LX/6ao;->A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v0, "redeem_count"

    invoke-static {v6, v0, v1}, LX/6ao;->A01(LX/6ao;Ljava/lang/String;I)V

    const-wide/16 v1, 0x0

    const-string v0, "base_timestamp"

    invoke-static {v6, v0, v1, v2}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    const-string v0, "time_to_live_in_seconds"

    invoke-static {v6, v0, v1, v2}, LX/6ao;->A02(LX/6ao;Ljava/lang/String;J)V

    :goto_4
    iput v5, v3, LX/6ZQ;->A0B:I

    iget-object v0, v3, LX/6ZQ;->A02:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, v3, LX/6ZQ;->A05:LX/723;

    iget-object v1, v3, LX/6ZQ;->A0G:[B

    iget-object v0, v3, LX/6ZQ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/723;->A00([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6ZQ;->A0D:Ljava/lang/String;

    :goto_5
    monitor-exit v3

    goto :goto_7

    :cond_8
    invoke-static {v3, v4}, LX/6ZQ;->A01(LX/6ZQ;I)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_7
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v7, "AccountTransferReceiver/exception during export"

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/6cc;->A05(Landroid/content/Context;I)[B

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    if-eqz v0, :cond_a

    const-string v0, "AccountTransferReceiver/onReceive/exporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/0JP;

    invoke-direct {v5, v1}, LX/0JP;-><init>(Landroid/content/Context;)V

    const-string v4, "com.gbwhatsapp"

    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/0KD;

    invoke-direct {v1, v4, v2}, LX/0KD;-><init>(Ljava/lang/String;[B)V

    new-instance v0, LX/0Iw;

    invoke-direct {v0, v1}, LX/0Iw;-><init>(LX/0KD;)V

    invoke-static {v5, v0, v6}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-wide/16 v1, 0xa

    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_8
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    const/4 v0, 0x2

    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/0KC;

    invoke-direct {v1, v4, v0}, LX/0KC;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0Ix;

    invoke-direct {v0, v1}, LX/0Ix;-><init>(LX/0KC;)V

    invoke-static {v5, v0, v6}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    invoke-static {v7, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    goto :goto_9

    :goto_8
    invoke-static {v4}, LX/007;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/0KC;

    invoke-direct {v1, v4, v6}, LX/0KC;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/0Ix;

    invoke-direct {v0, v1}, LX/0Ix;-><init>(LX/0KC;)V

    invoke-static {v5, v0, v6}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    const-string v0, "AccountTransferReceiver/onReceive/exported successfully"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/6U9;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/6U9;->A01()LX/18I;

    move-result-object v1

    const v0, 0x7f1212bd

    invoke-virtual {v1, v2, v0}, LX/18I;->A05(II)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/3L4;

    iget-object v0, v0, LX/3L4;->A01:LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Z6;

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setShownMeTabMenuItemToolTip/"

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v3, v0, LX/6GK;->A01:Ljava/util/List;

    iget-object v2, v0, LX/6GK;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/6GK;->A02:Z

    new-instance v0, LX/6GK;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6GK;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v5}, LX/1Z6;->A01(LX/6GK;LX/1Z6;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/16D;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/16D;->A01:LX/1F2;

    const/4 v3, 0x0

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v2, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xe

    invoke-static/range {v2 .. v8}, LX/1Bb;->A1C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/0x7;

    if-eqz v2, :cond_b

    const/16 v1, 0x19

    new-instance v0, LX/77e;

    invoke-direct {v0, v3, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "acceptlink/wait/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/519;

    invoke-virtual {v0}, LX/519;->A46()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tO;

    iget-object v0, v0, LX/6tO;->A00:LX/16E;

    invoke-static {v0}, LX/16E;->A00(LX/16E;)LX/699;

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HA;

    iget-object v0, v0, LX/3HA;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MV;

    iget-object v0, v0, LX/5MV;->A01:LX/5MY;

    iget-object v1, v0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x6c

    goto :goto_a

    :pswitch_20
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5MY;->A02:LX/18I;

    const/16 v0, 0xd

    goto :goto_b

    :pswitch_21
    iget-object v3, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v3, LX/5MY;

    iget-object v1, v3, LX/5MY;->A04:LX/1mH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v3, LX/6JF;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a3;

    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, v3, LX/5MY;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v5, v3, LX/5MY;->A01:Landroid/app/Activity;

    iget-object v0, v3, LX/5MY;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x4

    invoke-static {v5}, LX/4fj;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wa_old_eligible"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010052

    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/5MY;->A02:LX/18I;

    const/16 v0, 0xb

    goto :goto_b

    :pswitch_23
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A04:LX/1mH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0xc9

    :goto_a
    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A02:LX/18I;

    const/16 v0, 0x9

    :goto_b
    invoke-static {v1, v2, v0}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :pswitch_25
    iget-object v5, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v5, LX/5MY;

    iget-object v0, v5, LX/5MY;->A04:LX/1mH;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/6JF;->A05:LX/0xJ;

    iget-boolean v2, v5, LX/5MY;->A0E:Z

    iget-boolean v0, v5, LX/5MY;->A0D:Z

    new-instance v1, LX/5MV;

    invoke-direct {v1, v5, v2, v4, v0}, LX/5MV;-><init>(LX/5MY;ZZZ)V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qf;

    iget-object v3, v0, LX/1qf;->A04:LX/4UA;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/1qf;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_27
    iget-object v2, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v2, LX/4UA;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;->A04:LX/1RO;

    const/16 v1, 0x48

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v1, LX/7nG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7nG;->BQR([B)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nG;

    invoke-interface {v0}, LX/7nG;->BQO()V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/4U7;

    invoke-interface {v0}, LX/4U7;->BUD()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H2;

    invoke-virtual {v0}, LX/2H2;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/77e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    iget-object v2, v3, LX/71W;->A01:LX/64O;

    const/4 v1, 0x7

    const-string v0, "avatar_art_update"

    invoke-virtual {v2, v1, v0, v4}, LX/64O;->A00(ILjava/lang/String;Z)V

    return-void

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

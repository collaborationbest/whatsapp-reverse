.class public abstract LX/9gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 9

    const v8, 0x7f1217ad

    const v7, 0x7f1217ac

    const-string v6, "more_verification_needed_prompt"

    const/4 v5, 0x2

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [LX/049;

    const-string v1, "bundle_key_headline"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bundle_key_body"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "referral_screen"

    invoke-static {v0, p0, v2, v5}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "bundle_screen_name"

    invoke-static {v0, v6, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 11

    const v10, 0x7f12208a

    const v9, 0x7f080ac7

    const v8, 0x7f1217b1

    const v7, 0x7f1217b0

    const-string v5, "get_started"

    const/4 v6, 0x4

    invoke-static {p0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    const/4 v0, 0x6

    new-array v2, v0, [LX/049;

    const-string v1, "bundle_key_title"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bundle_key_image"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bundle_key_headline"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "bundle_key_body"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4fi;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "referral_screen"

    invoke-static {v0, p0, v2, v6}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "bundle_screen_name"

    invoke-static {v0, v5, v2, v4}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0QB;->A00([LX/049;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

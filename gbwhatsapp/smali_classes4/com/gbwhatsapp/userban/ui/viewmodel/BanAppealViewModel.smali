.class public Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/3E1;

.field public final A04:LX/1RN;

.field public final A05:LX/1HF;

.field public final A06:LX/0yI;

.field public final A07:LX/6IU;

.field public final A08:LX/6Zb;

.field public final A09:LX/1UU;

.field public final A0A:LX/1UU;

.field public final A0B:LX/1UU;

.field public final A0C:LX/1a3;


# direct methods
.method public constructor <init>(LX/3E1;LX/1RN;LX/1HF;LX/1a3;LX/0yI;LX/6IU;LX/6Zb;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0B:LX/1UU;

    iput-object p6, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/6IU;

    iput-object p1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A03:LX/3E1;

    iput-object p2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/1RN;

    iput-object p5, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06:LX/0yI;

    iput-object p7, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    iput-object p4, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0C:LX/1a3;

    iput-object p3, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/1HF;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid BanAppealState: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    goto :goto_1

    :sswitch_1
    const-string v0, "UNBANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "IN_REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-nez p2, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "NO_APPEAL_OPENED"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    iget-object v0, v0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    :cond_2
    return v1

    :sswitch_4
    const-string v0, "BANNED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0x104266f7 -> :sswitch_1
        0x1f713bb2 -> :sswitch_2
        0x45811f1b -> :sswitch_3
        0x7458731e -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Landroid/app/Activity;Z)V
    .locals 1

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast p0, LX/01L;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LX/07L;->A0U(Z)V

    const v0, 0x7f122a08

    if-eqz p1, :cond_0

    const v0, 0x7f120250

    :cond_0
    invoke-virtual {p0, v0}, LX/07L;->A0I(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0S(Landroid/content/Context;LX/18I;LX/1KR;LX/0zP;)Landroid/text/SpannableStringBuilder;
    .locals 14

    const v2, 0x7f12024a

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/1RN;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v1, v0, v7

    move-object v9, p1

    invoke-static {p1, v0, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v7}, LX/1kp;->A1b(Landroid/text/SpannableStringBuilder;I)[Landroid/text/style/URLSpan;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v3, v5, v7

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/21r;

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public A0T()V
    .locals 13

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    invoke-virtual {v3}, LX/6Zb;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A01(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;Ljava/lang/String;Z)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A07:LX/6IU;

    invoke-virtual {v0}, LX/6IU;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BanAppealViewModel/fetchBanAppealStatus returning since phone number not verified yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "BanAppealViewModel/fetchBanAppealStatus trying to fetch ban appeal status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/3TF;

    invoke-direct {v2, p0, v0}, LX/3TF;-><init>(Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;I)V

    iget-object v0, v3, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3TF;->BWK(Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/6Zb;->A03:LX/5n1;

    iget-object v0, v0, LX/5n1;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v6

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v9

    iget-object v11, v0, LX/0uf;->A3Q:LX/005;

    iget-object v12, v0, LX/0uf;->A0b:LX/005;

    invoke-static {v0}, LX/4ff;->A0G(LX/0uf;)LX/1UR;

    move-result-object v8

    new-instance v4, LX/5Eg;

    invoke-direct/range {v4 .. v12}, LX/5Eg;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    iget-object v1, v3, LX/6Zb;->A0A:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v3, v4, v2, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0U()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    iget-object v0, v0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void
.end method

.method public A0V(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05:LX/1HF;

    const/16 v1, 0x2a

    const-string v0, "BanAppealActivity"

    invoke-virtual {v2, v1, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0C:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A03()Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/6Zb;

    iget-object v2, v0, LX/6Zb;->A06:LX/0vo;

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_state"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_token"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_type"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_violation_reason"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_unban_reason_url"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    const-string v0, "BanAppealRepository/clearFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_is_eu_smb_user"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return-void
.end method

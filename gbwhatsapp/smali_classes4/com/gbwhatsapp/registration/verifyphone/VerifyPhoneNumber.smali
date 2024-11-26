.class public Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;
.super LX/519;
.source ""

# interfaces
.implements LX/7mw;
.implements LX/7mx;


# static fields
.field public static A1e:I = 0x6

.field public static A1f:I = 0x6


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/os/Handler;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/ImageButton;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/widget/RelativeLayout;

.field public A0I:Landroid/widget/TextView;

.field public A0J:LX/0FU;

.field public A0K:LX/0vu;

.field public A0L:LX/0vu;

.field public A0M:Lcom/gbwhatsapp/CodeInputField;

.field public A0N:LX/1Pu;

.field public A0O:LX/3CB;

.field public A0P:LX/5mc;

.field public A0Q:LX/0zv;

.field public A0R:LX/3E1;

.field public A0S:LX/0xl;

.field public A0T:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0U:LX/1hU;

.field public A0V:Lcom/gbwhatsapp/WaTextView;

.field public A0W:Lcom/gbwhatsapp/WaTextView;

.field public A0X:LX/1Ob;

.field public A0Y:LX/1Pw;

.field public A0Z:LX/1Qf;

.field public A0a:LX/0x5;

.field public A0b:LX/1HF;

.field public A0c:LX/0z2;

.field public A0d:LX/1Eh;

.field public A0e:LX/3HH;

.field public A0f:LX/0zK;

.field public A0g:LX/142;

.field public A0h:LX/1DX;

.field public A0i:LX/9nk;

.field public A0j:LX/6If;

.field public A0k:LX/0xV;

.field public A0l:LX/6SV;

.field public A0m:LX/3La;

.field public A0n:LX/146;

.field public A0o:LX/6JC;

.field public A0p:LX/6C0;

.field public A0q:LX/6cx;

.field public A0r:LX/1a3;

.field public A0s:LX/1a9;

.field public A0t:LX/6U1;

.field public A0u:LX/5ME;

.field public A0v:LX/3FS;

.field public A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

.field public A0x:LX/68n;

.field public A0y:LX/4r7;

.field public A0z:LX/6bH;

.field public A10:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

.field public A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

.field public A12:LX/4gb;

.field public A13:LX/4hx;

.field public A14:LX/4gc;

.field public A15:LX/6Bd;

.field public A16:LX/6Jq;

.field public A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

.field public A18:LX/6IU;

.field public A19:LX/1eE;

.field public A1A:LX/1Tf;

.field public A1B:LX/1Tf;

.field public A1C:LX/006;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:I

.field public A1X:Landroid/app/ProgressDialog;

.field public A1Y:Lcom/gbwhatsapp/WaTextView;

.field public A1Z:Lcom/gbwhatsapp/WaTextView;

.field public A1a:Ljava/lang/String;

.field public A1b:Ljava/lang/String;

.field public A1c:Z

.field public final A1d:LX/0xA;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;-><init>(I)V

    iput v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1W:I

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0B:J

    const/4 v1, 0x1

    new-instance v0, LX/7su;

    invoke-direct {v0, p0, v1}, LX/7su;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d:LX/0xA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/519;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c:Z

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0s(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)I
    .locals 9

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xf89

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v6

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xfda

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v5

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x1246

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v4

    iget-object v3, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v3}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A03:I

    return v1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {v1}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    invoke-static {v3}, LX/5gF;->A00(LX/0zP;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-ge v0, v4, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v2, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x1892

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f040b50

    const v0, 0x7f060bf2

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v4

    :goto_0
    const/4 v3, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/3vT;

    invoke-direct {v2, p0, p1, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "edit-number"

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p2, v0, v4, p3}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private A0u()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v1}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0v(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "c"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getCodeFromVerificationLink/code/"

    invoke-static {v0, p0, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "v.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "/"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/09L;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object/from16 v7, p5

    const/4 v6, 0x0

    invoke-static {p0, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    invoke-static {p3, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, p1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeNextMethodErrorMsg/method="

    move-object/from16 v9, p4

    invoke-static {v0, v9, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1225c2

    invoke-static {p0, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "sms"

    invoke-virtual {p3, v4}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "voice"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const v10, 0x7f121d0c

    const v9, 0x7f121d0d

    :goto_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v7, v3, v6

    invoke-static {p2, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v7, v0, v6, v10}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_0
    invoke-static {v9}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121df1

    const v9, 0x7f121df2

    goto :goto_2

    :sswitch_1
    invoke-static {v9}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    const v10, 0x7f121d10

    const v9, 0x7f121d11

    :goto_2
    if-eqz v0, :cond_0

    move-object v7, v11

    goto :goto_0

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v3}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v10, 0x7f121d08

    const v9, 0x7f121d09

    const v0, 0x7f1225cf

    invoke-static {p0, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p1}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumberUtils/getRequestCodeTooManyTriesErrorMsg/method="

    invoke-static {v0, p4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f1225c2

    invoke-static {p0, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sms"

    invoke-virtual {p3, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v6, "voice"

    sparse-switch v2, :sswitch_data_0

    :cond_0
    invoke-virtual {p3, v6}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const v2, 0x7f1225cf

    invoke-static {p0, v2}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p5

    const v9, 0x7f121d0a

    const v8, 0x7f121d0b

    :goto_0
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p5, v2, v4

    invoke-static {p2, v0, v1}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v8}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p5, v0, v4, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_0
    invoke-static {p4}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121df9

    const v8, 0x7f121dfa

    goto :goto_2

    :sswitch_1
    invoke-static {p4}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121d12

    const v8, 0x7f121d13

    :goto_2
    move-object p5, v7

    goto :goto_0

    :sswitch_2
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v9, 0x7f121d0e

    const v8, 0x7f121d0f

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "verify_passkey"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "verify_email_otp"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verify_wa_old"

    return-object v0

    :cond_2
    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    const-string v0, "verify_silent_auth"

    return-object v0

    :cond_3
    invoke-static {p0}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "verify_second_sms"

    return-object v0

    :cond_4
    const-string v0, "verify_sms"

    return-object v0
.end method

.method public static A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L:Z

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f1225c2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1225c0

    goto :goto_0
.end method

.method private A10()V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1m(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v2, 0x7f12259d

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/WaTextView;

    iget v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v9, 0x4

    const v0, 0x7f1225cb

    if-ne v1, v9, :cond_0

    const v0, 0x7f1225be

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1217f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1217f4

    const v7, 0x7f1217f4

    invoke-static {p0, v4, v5, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "VerifyPhoneNumber/initializeBottomSheetEntryText/hide request code buttons in bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0b83

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1c

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12278e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1220d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1225a3

    invoke-static {p0, v4, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12070e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f120743

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120744

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120744

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1ecc

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ecb

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x109a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v8

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wa_old_for_uc"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1225d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1225d8

    :cond_7
    :goto_3
    new-array v1, v5, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v7, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f1225d5

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_a

    const v0, 0x7f1200ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1200fd

    if-eqz v8, :cond_7

    const v2, 0x7f1200fe

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    const v0, 0x7f1225d4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1225d2

    goto :goto_3

    :cond_b
    const v0, 0x7f1225d3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1225d1

    goto :goto_3

    :cond_c
    invoke-static {p0}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    iget-object v1, v0, LX/6C8;->A05:LX/6Ai;

    invoke-virtual {v1}, LX/6Ai;->A01()J

    move-result-wide v6

    invoke-virtual {v1}, LX/6Ai;->A02()J

    move-result-wide v4

    const-string v0, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/6Ai;->A00(LX/6Ai;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_d

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_sms_wait_time"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_d
    cmp-long v0, v4, v1

    if-gez v0, :cond_e

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_original_voice_wait_time"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "AccountDefenceLocalDataRepository/clear-original-wait-time-diffs/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/6SV;->A00(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v1, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-lez v0, :cond_12

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v10

    const-wide/16 v6, 0x1388

    cmp-long v1, v8, v6

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1225ca

    if-gez v1, :cond_11

    const v0, 0x7f1225c4

    :cond_11
    :goto_5
    invoke-static {p0, v4, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_12
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iget v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v7, 0x2

    if-ne v0, v9, :cond_15

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f1225a0

    new-array v1, v7, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v4, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_17

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1225c6

    if-eqz v8, :cond_16

    const v0, 0x7f1225c8

    :cond_16
    invoke-static {p0, v4, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    if-eqz v0, :cond_18

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1200fc

    goto :goto_5

    :cond_18
    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0x1d33

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v2, 0x7f1225c7

    if-eqz v8, :cond_19

    const v2, 0x7f1225c9

    :cond_19
    new-array v1, v7, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v4, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_6

    :cond_1a
    const v0, 0x7f1225c5

    if-eqz v8, :cond_1b

    const v0, 0x7f1225c3

    :cond_1b
    invoke-static {p0, v4, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1c
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A11()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v2, v6, LX/164;->A08:LX/0zP;

    iget-object v1, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vr;

    invoke-static {v0, v2, v1}, LX/6Yt;->A03(LX/9vr;LX/0zP;LX/0z2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0N:LX/1Pu;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g5;

    iget-object v1, v2, LX/6g5;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/6g5;->A02:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9vr;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    invoke-static {v6}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5MF;->A03:Ljava/lang/Integer;

    iget-object v0, v6, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2E()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5MF;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v6}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "flash_call_eligible"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v12, :cond_8

    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should not request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/5MF;->A00:Ljava/lang/Boolean;

    invoke-direct {v6, v5, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q(LX/5MF;Z)V

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/6g5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6g5;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "ZZ"

    :try_start_0
    invoke-virtual {v7, v9, v2}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, LX/9vr;->A0H(LX/AeS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/17a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/17a;->errorType:LX/93k;

    sget-object v1, LX/93k;->A02:LX/93k;

    if-ne v0, v1, :cond_5

    :try_start_1
    invoke-virtual {v7, v14, v2}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/9vr;->A0H(LX/AeS;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch LX/17a; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, v0, LX/17a;->errorType:LX/93k;

    if-ne v0, v1, :cond_5

    :try_start_2
    new-instance v8, LX/AeS;

    invoke-direct {v8}, LX/AeS;-><init>()V

    new-instance v13, LX/AeS;

    invoke-direct {v13}, LX/AeS;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/9vr;->A06(LX/9vr;LX/AeS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v7

    move-object v15, v10

    invoke-static/range {v12 .. v17}, LX/9vr;->A06(LX/9vr;LX/AeS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v8, v13}, LX/9vr;->A0G(LX/AeS;LX/AeS;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/17a; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v0, "VerifyPhoneNumber/maybeAttemptFlashCall/should request flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v8, v6, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string v9, "flash"

    move-object v11, v10

    invoke-static/range {v5 .. v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private A12()V
    .locals 7

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    if-eqz v0, :cond_2

    const-string v0, "wa_old"

    :goto_0
    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    sub-long v1, v5, v3

    :cond_0
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "sms"

    goto :goto_0
.end method

.method private A13()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14:LX/4gc;

    invoke-static {v0, p0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12:LX/4gb;

    invoke-static {v0, p0}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P:Z

    return-void
.end method

.method private A14()V
    .locals 2

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    if-eqz v0, :cond_0

    const-string v0, "primary_successful"

    invoke-virtual {v1, v0}, LX/0vo;->A1T(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "secondary_successful"

    invoke-virtual {v1, v0}, LX/0vo;->A1W(Ljava/lang/String;)V

    return-void
.end method

.method private A15()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v5, "voice"

    invoke-virtual {v0, v5}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0, v3, v4, v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0, v5}, LX/6Jq;->A04(Ljava/lang/String;)V

    return-void
.end method

.method private A16()V
    .locals 12

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/16D;->A07:LX/0xd;

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    iget-object v5, p0, LX/164;->A09:LX/0vo;

    const-string v0, "BackupTokenUtils/updateBackupTokenOnSuccessfullRegistration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v7, 0xd

    new-instance v2, LX/78M;

    invoke-direct/range {v2 .. v7}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O:Z

    invoke-static {v1, v0}, LX/6dU;->A0W(LX/0vo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/attempt to create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v3, p0, LX/15z;->A04:LX/0xJ;

    const/4 v2, 0x0

    iget-boolean v11, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O:Z

    iget-object v8, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A05()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v10, "2"

    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t:LX/6U1;

    iget-object v5, p0, LX/164;->A09:LX/0vo;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0q:LX/6cx;

    new-instance v4, LX/5PI;

    invoke-direct/range {v4 .. v11}, LX/5PI;-><init>(LX/0vo;LX/6cx;LX/6U1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v10, "1"

    goto :goto_0

    :cond_1
    const-string v0, "VerifyPhoneNumber/should not create autoconf verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private A17(J)V
    .locals 1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, p1, p2}, LX/1a3;->A0C(J)V

    :cond_0
    return-void
.end method

.method private A18(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-virtual {v0, p3, p1, p2}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0T(Ljava/lang/String;J)LX/00t;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6mm;

    invoke-direct {v0, p0, p3}, LX/6mm;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_0
    return-void
.end method

.method private A19(JLjava/lang/String;J)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimerPerMethod/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/serverWaitTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/remainingWaitTime="

    invoke-static {v0, v1, p4, p5}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-lez v0, :cond_1

    invoke-direct {p0, p4, p5, p3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v0, p3, p4, p5}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A04:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0, p3}, LX/6Jq;->A04(Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "voice"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {p0}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    return-void
.end method

.method private A1A(JLjava/lang/String;ZJ)V
    .locals 12

    move-wide/from16 v0, p5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "VerifyPhoneNumber/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launchAccountDefenceFlow deviceConfirmationFlow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", smsWait: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", voiceWait: "

    invoke-static {v2, v3, v0, v1}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    move-object v6, p0

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "successful"

    invoke-virtual {v4, v3, v2}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v3, 0xd

    if-eqz p4, :cond_0

    const/16 v3, 0xe

    :cond_0
    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    mul-long v0, p5, v2

    add-long v7, p1, v4

    add-long v9, v0, v4

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v4, v4, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v5, v4, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    invoke-virtual {v2, p1, p2, v0, v1}, LX/6SV;->A01(JJ)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    new-instance v5, LX/78C;

    invoke-direct/range {v5 .. v11}, LX/78C;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJZ)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v5, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static A1B(Landroid/net/Network;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 6

    const-string v0, "VerifyPhoneNumber/executeSilentAuthCoverageRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, LX/519;->A00:LX/10C;

    const/16 v0, 0x19ff

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v4, "="

    const-string v5, "&"

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Zq;->A00(Ljava/lang/String;)LX/6Zq;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&mcc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Zq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mnc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Zq;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/6Nd;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {v3, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xe

    invoke-static {v1, p1, p0, v2, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method private A1C(LX/6fr;)V
    .locals 3

    const-string v0, "VerifyPhoneNumber/userIsBlocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18:LX/6IU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/6IU;->A02(LX/6fr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/launching-ban-appeals-flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0xa

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18:LX/6IU;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, p1, v0}, LX/6IU;->A00(Landroid/content/Context;LX/6fr;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/userIsBlocked skipping ban appeals flow and showing blocked dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v0, 0x7f121d23

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x7c

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A1D(LX/6fr;LX/6I1;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p2, p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1C(LX/6fr;)V

    return-void

    :cond_0
    iget-object p0, p2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {p0}, LX/1a3;->A09()V

    iget-object p0, p2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {p0}, LX/6Bd;->A00()V

    invoke-static {p2, p1}, LX/1Bb;->A0v(Landroid/content/Context;LX/6I1;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1E(LX/6fr;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 5

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16()V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/6Bd;->A01(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0}, LX/6Jq;->A03()V

    iget-object v3, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successful"

    invoke-virtual {v3, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18:LX/6IU;

    invoke-virtual {v0, p0, v4}, LX/6IU;->A02(LX/6fr;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateStateOnVerificationComplete/launching ban appeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v0, 0xa

    invoke-static {v1, v0, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18:LX/6IU;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0, v3}, LX/6IU;->A00(Landroid/content/Context;LX/6fr;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p1, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, p5}, LX/0vo;->A1w(Z)V

    iget-object v0, p1, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, p6}, LX/0vo;->A1v(Z)V

    iget-object v0, p1, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, p7}, LX/0vo;->A1r(Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "setVNameCertSetInRegistration"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, p2, p3, p4}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A04()V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-static {v0, v3, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p1, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_link_clicked"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_flash_call_education_screen_displayed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_prefer_sms_over_flash"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-virtual {v0}, LX/68n;->A00()V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0n:LX/146;

    invoke-virtual {v0, v2}, LX/146;->A00(Z)V

    return-void
.end method

.method public static A1F(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAccountDefenceChecksRequired status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/62x;->A05:LX/5Wk;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14()V

    :cond_0
    iget-object v1, p0, LX/62x;->A05:LX/5Wk;

    sget-object v0, LX/5Wk;->A02:LX/5Wk;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v3, p0, LX/62x;->A01:J

    iget-wide p0, p0, LX/62x;->A02:J

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1A(JLjava/lang/String;ZJ)V

    return-void
.end method

.method public static A1G(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypoint2FARequired"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14()V

    :cond_1
    const/4 v8, 0x1

    iget-object v3, p0, LX/62x;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/62x;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/62x;->A0B:Ljava/lang/String;

    iget-wide v6, p0, LX/62x;->A03:J

    const/4 p0, 0x1

    invoke-static/range {v2 .. v9}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/16 v1, 0x12

    new-instance v0, LX/79o;

    invoke-direct {v0, p1, v1}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-direct {p1, v0, p2, v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1o(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1H(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onRegisterEntrypointVerified"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v2, p1

    iget-object v3, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v4, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v5, p0, LX/62x;->A08:Ljava/lang/String;

    iget-boolean v6, p0, LX/62x;->A0F:Z

    iget-boolean v7, p0, LX/62x;->A0E:Z

    iget-boolean v8, p0, LX/62x;->A0D:Z

    iget-object v1, p0, LX/62x;->A04:LX/6fr;

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1E(LX/6fr;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "flash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14()V

    :cond_0
    const/16 v0, 0x11

    new-instance v1, LX/79o;

    invoke-direct {v1, p1, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    const/4 v0, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1o(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1I(LX/62x;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/method="

    invoke-static {v0, p2, v1}, LX/519;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/62x;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-mismatch"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0}, LX/6Jq;->A03()V

    :cond_1
    const-wide/32 v1, 0xea60

    iget-object v0, p0, LX/62x;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f121d41

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VerifyPhoneNumber/onVerifyCodeErrorMismatch/fail to parse retryAfter/use default wait time "

    invoke-static {v0, v3, v1, v2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const v0, 0x7f121d42

    invoke-static {p1, v0, v1, v2}, LX/4fj;->A0h(LX/15z;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0T(J)V

    return-void
.end method

.method private A1J(LX/6gU;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypoint2FARequired/go to 2FA screen"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_verified"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p1, LX/6gU;->A0J:Ljava/lang/String;

    iget-object v4, p1, LX/6gU;->A0R:Ljava/lang/String;

    iget-object v5, p1, LX/6gU;->A0Q:Ljava/lang/String;

    iget-wide v6, p1, LX/6gU;->A04:J

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method private A1K(LX/6gU;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onCodeEntrypointVerified"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v2, p0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6gU;->A0T:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1w(Z)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-boolean v0, p1, LX/6gU;->A0S:Z

    invoke-virtual {v1, v0}, LX/0vo;->A1v(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v5, p1, LX/6gU;->A0G:Ljava/lang/String;

    iget-boolean v6, p1, LX/6gU;->A0T:Z

    iget-boolean v7, p1, LX/6gU;->A0S:Z

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1E(LX/6fr;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method private A1L(LX/6gU;Ljava/lang/String;)V
    .locals 25

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/method="

    move-object/from16 v5, p2

    invoke-static {v0, v5, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p1

    iget-object v2, v4, LX/6gU;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    iget-object v2, v4, LX/6gU;->A0O:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    iget-object v2, v4, LX/6gU;->A0P:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    iget-object v2, v4, LX/6gU;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/Invalid method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-static {v5}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/6gU;->A0P:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v4, LX/6gU;->A0K:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "sms"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/6gU;->A0M:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v4, LX/6gU;->A0K:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    mul-long/2addr v8, v6

    goto :goto_1

    :sswitch_2
    const-string v3, "flash"

    goto :goto_0

    :sswitch_3
    const-string v3, "voice"

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/6gU;->A0O:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v4, LX/6gU;->A0K:Ljava/lang/String;

    :cond_3
    invoke-static {v3, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    goto :goto_1

    :sswitch_4
    invoke-static {v5}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, LX/6gU;->A0D:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v4, LX/6gU;->A0K:Ljava/lang/String;

    :cond_4
    invoke-static {v3, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v6

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    move-object/from16 v7, p0

    if-gez v0, :cond_7

    cmp-long v0, v13, v3

    if-gez v0, :cond_7

    invoke-static {v7}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v18, v3

    if-gez v0, :cond_7

    :cond_5
    invoke-static {v7}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v20, v3

    if-gez v0, :cond_7

    :cond_6
    const-string v0, "VerifyPhoneNumber/updateRequestCodeTimers/all attempts exhausted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0W:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0400d1

    const v0, 0x7f0600e7

    invoke-static {v7, v2, v3, v1, v0}, LX/1kp;->A0r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S:Z

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    :cond_7
    invoke-static {v7}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    invoke-virtual {v0, v8, v9, v13, v14}, LX/6SV;->A01(JJ)V

    :cond_8
    const-string v10, "sms"

    move-wide v11, v8

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    const-string v15, "voice"

    move-object v12, v7

    move-wide/from16 v16, v13

    invoke-direct/range {v12 .. v17}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    invoke-static {v7}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v20, "wa_old"

    move-object/from16 v17, v7

    move-wide/from16 v21, v18

    invoke-direct/range {v17 .. v22}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v7}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v22, "email_otp"

    move-object/from16 v19, v7

    move-wide/from16 v23, v20

    invoke-direct/range {v19 .. v24}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch
.end method

.method private A1M(LX/6gU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/bad-parameter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6gU;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, p3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v1, p1, LX/6gU;->A0I:Ljava/lang/String;

    const-string v0, "number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method private A1N(LX/6gU;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/provider-unroutable"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, p3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, p1, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/519;->A01(LX/6gU;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    invoke-static {p0, p5, v0, v1}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {p0, v0, v1, p2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/unroutable/time-not-int"

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void
.end method

.method private A1O(LX/6gU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "VerifyPhoneNumber/verify"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/request/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, p3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, p1, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    invoke-virtual {v0, p4}, LX/1a9;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/519;->A01(LX/6gU;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    invoke-static {p0, p6, v0, v1}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v2, "voice"

    invoke-static {v3, v2, v0, v1}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {p0, v0, v1, p2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    invoke-virtual {v0, p4}, LX/1a9;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, p2, v4, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/no-routes/time-not-int"

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v11, p1

    invoke-static {v11}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "VerifyPhoneNumber/executeRequestCodeTask should not request code yet, returning"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v11, LX/519;->A00:LX/10C;

    const/16 v0, 0x1e0e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move-object/from16 v14, p4

    if-eqz v0, :cond_1

    const-string v0, "voice"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/519;->A00:LX/10C;

    const/16 v0, 0x1d33

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v4, 0x7f1225d0

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    const/4 v1, 0x1

    invoke-direct {v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v2, v1, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v2, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v2, v11, LX/15z;->A04:LX/0xJ;

    iget v1, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_flash_call_education_link_clicked"

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_flash_call_manage_call_permission_granted"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    invoke-static {v11}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_flash_call_call_log_permission_granted"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v21

    iget-object v5, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    invoke-static {v11}, LX/4fe;->A0D(LX/16D;)I

    move-result v3

    const/16 v0, 0x13

    if-ne v3, v0, :cond_2

    const-string v17, "twofac_reset"

    :goto_1
    iget-object v4, v11, LX/164;->A08:LX/0zP;

    iget-object v6, v11, LX/164;->A09:LX/0vo;

    iget-object v8, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0q:LX/6cx;

    iget-object v9, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t:LX/6U1;

    iget-object v7, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0d:LX/1Eh;

    new-instance v3, LX/5Ph;

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 p0, p7

    move/from16 v18, v1

    invoke-direct/range {v3 .. v22}, LX/5Ph;-><init>(LX/0zP;LX/0x5;LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5MF;LX/7mw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v3, v11, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    const-string v17, "ban_appeal"

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const-string v17, "account_defence"

    goto :goto_1

    :cond_5
    invoke-direct {v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A10()V

    goto :goto_0
.end method

.method private A1Q(LX/5MF;Z)V
    .locals 8

    move-object v1, p0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const-string v4, "voice"

    const/4 v5, 0x0

    move-object v0, p1

    move v7, p2

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private A1R(LX/3Kn;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0}, LX/6Bd;->A00()V

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/16D;->A07:LX/0xd;

    iget-object v3, p0, LX/164;->A08:LX/0zP;

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    iget-object v6, p0, LX/164;->A0D:LX/0z0;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19:LX/1eE;

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    new-instance v0, LX/223;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LX/223;-><init>(Landroid/app/Activity;LX/1F2;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/3Kn;LX/1eE;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static A1S(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Z:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A00()V

    iget-object v0, p0, LX/164;->A07:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/active "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v4, -0x1

    :cond_0
    :goto_0
    iget v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1W:I

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/network/switch old="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new="

    invoke-static {v0, v1, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1W:I

    if-eq v4, v5, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Jq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/1O2;->A04:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/1O2;->A06:Z

    const/16 v4, 0x63

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "VerifyPhoneNumber/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void
.end method

.method public static A1U(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    return-void
.end method

.method public static A1V(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/6dU;->A0M(Landroid/content/Context;LX/1HF;I)V

    :cond_1
    return-void
.end method

.method public static A1W(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 12

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v10

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v11

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v11}, Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;->A03(Ljava/lang/String;JJJJZZ)Lcom/gbwhatsapp/registration/verifyphone/RequestOtpCodeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 2

    const-string v0, "VerifyPhoneNumber/removeProgressDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0}, LX/6Bd;->A00()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/change numberflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {p0}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "VerifyPhoneNumber/returnToEnterPhoneNumber/reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {p0}, LX/1Bb;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static A1Z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 2

    const-string v0, "VerifyPhoneNumber/updateUiOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {p0, v0}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1a(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/error completing change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/notify user to come back and finish registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {p0, v1, v2, v0}, LX/6dU;->A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V

    :cond_1
    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/proceed to register name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/4fj;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "debug"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_from_backup_otp_screen"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    if-eqz v0, :cond_1

    const-string v0, "VerifyPhoneNumber/updateUiOnVerificationComplete/complete change number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method

.method public static A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v9, p1

    invoke-static {v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BJ3()V

    invoke-static {v7}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_email_otp_eligibility"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to email otp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/restartActivityWithEmailVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v8, 0x0

    iget v9, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "wa_old"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v16

    iget-object v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "email_otp"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/16 v21, 0x1

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    const/16 p0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    const/16 p1, 0x0

    move/from16 v20, v1

    move/from16 v22, v0

    invoke-static/range {v7 .. v24}, LX/1Bb;->A16(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v4

    const-string v0, "email_otp"

    const-string v2, "wa_old"

    const-string v1, "voice"

    const-string v3, "sms"

    if-nez v4, :cond_3

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget v5, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0A:I

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_5

    :cond_4
    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v6, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v5, 0xf

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v7, v3}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v1}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v2}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v7, v0}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/16 v21, 0x0

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    iget v10, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0A:I

    const/16 p0, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v4}, LX/13I;->A02()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget v5, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0A:I

    const/4 v4, 0x4

    if-ne v5, v4, :cond_7

    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to device switching self serve"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v1}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v2}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v0}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    move-object v8, v7

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/1Bb;->A0F(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-object v4, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v4}, LX/13I;->A02()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_8

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    iget v5, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A09:I

    if-ne v5, v4, :cond_9

    const-string v4, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to silent auth"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v5, 0x17

    const/4 v4, 0x1

    invoke-static {v6, v5, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    const/4 v8, 0x0

    invoke-static {v7, v3}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v7, v1}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v7, v2}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {v7, v0}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v18

    iget-boolean v1, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/16 v21, 0x1

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    const/16 p0, 0x0

    iget v11, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A09:I

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v2

    const/16 v0, 0x17

    if-ne v2, v0, :cond_b

    :cond_a
    iget-object v2, v7, LX/164;->A08:LX/0zP;

    iget-object v0, v7, LX/519;->A00:LX/10C;

    invoke-static {v2, v0, v9}, LX/5gJ;->A00(LX/0zP;LX/10C;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to flash call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v7, v1}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v12

    iget-boolean v0, v7, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    move-object v8, v7

    move v14, v0

    invoke-static/range {v8 .. v14}, LX/1Bb;->A0G(Landroid/content/Context;IJJZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_b
    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v2

    const/16 v0, 0x17

    if-eq v2, v0, :cond_c

    invoke-static {v7}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_c
    const-string v0, "VerifyPhoneNumber/maybeTransitionToRelevantRegMethod/fall back to sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v7, v1}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1g(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void
.end method

.method public static A1c(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    iget-boolean v0, v0, LX/6JC;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    invoke-static {p0, v0, p1}, LX/6dU;->A0M(Landroid/content/Context;LX/1HF;I)V

    return-void
.end method

.method public static A1d(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    if-ne p1, v2, :cond_0

    const-string v0, "autoconf_authentication_successful"

    invoke-virtual {v1, v0}, LX/0vo;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    :goto_0
    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "autoconf_authentication_failed"

    invoke-virtual {v1, v0}, LX/0vo;->A1O(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0, p1}, LX/6JC;->A01(I)V

    :cond_0
    return-void
.end method

.method public static A1f(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/showProgressDialog/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X:Landroid/app/ProgressDialog;

    return-void
.end method

.method public static A1g(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/maybeUseSmsRetriever/useSmsRetriever already set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1h(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/maybeUseSmsRetriever"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/73o;

    invoke-direct/range {v4 .. v9}, LX/73o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    iget-object v3, p0, LX/164;->A09:LX/0vo;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v2, v3, v4, v0}, LX/5gG;->A00(LX/0x5;LX/0vo;LX/7m4;Z)V

    return-void
.end method

.method public static A1h(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V
    .locals 7

    const-string v0, "VerifyPhoneNumber/restartActivityWithSmsVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    invoke-static {p0}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "primary_failed"

    invoke-virtual {v1, v0}, LX/0vo;->A1T(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const/4 v5, 0x2

    new-instance v3, LX/77z;

    move-wide v6, p1

    move-wide p1, p3

    invoke-direct/range {v3 .. v9}, LX/77z;-><init>(Ljava/lang/Object;IJJ)V

    invoke-static {v4}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    const-wide/16 v0, 0x5dc

    goto :goto_0
.end method

.method public static A1i(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verify/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/registration-not-allowed-error"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "not-allowed"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/6JC;->A01(I)V

    return-void
.end method

.method public static A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0, p1}, LX/6JC;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V
    .locals 2

    sget v1, LX/6Bd;->A04:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15()V

    return-void
.end method

.method public static A1l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    const-string v0, "VerifyPhoneNumber/updateStateOn2FARequired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16()V

    :cond_0
    move-wide v3, p4

    if-eqz p7, :cond_1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const-wide/16 v5, -0x1

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v10}, LX/0vo;->A1n(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0x12

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v1, 0x7

    goto :goto_0
.end method

.method public static A1m(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    xor-int/lit8 v3, p1, 0x1

    iget-object v0, v4, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v3, :cond_3

    iget v0, v4, LX/3La;->A08:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    if-nez v3, :cond_2

    iget v0, v4, LX/3La;->A05:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_0

    :cond_2
    iget v0, v4, LX/3La;->A04:I

    goto :goto_2

    :cond_3
    iget v0, v4, LX/3La;->A07:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A05:I

    iget v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A07:I

    iget v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A06:I

    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A08:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private A1n(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0v:LX/3FS;

    const/16 v1, 0x10

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-virtual {v2, p0, p0, p1, v0}, LX/3FS;->A00(Landroid/content/Context;LX/01I;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private A1o(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "autoconf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/519;->A00:LX/10C;

    const/16 v0, 0xc3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const-string v0, "silent_auth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_2

    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/go to 2FA screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/show old verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0J:LX/0FU;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object v2, p0, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p1, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    const-string v0, "VerifyPhoneNumber/showVerifiedCompleteDialog/show new verification complete dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    const-string v1, "verification_complete_dialog"

    const-string v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A1p(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_email_otp_deep_link"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6bH;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {p1, v3, v2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/verificationlink/voice/state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/6Bd;->A04:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/3La;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/3La;->A01()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A1q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/next-method"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0, p2}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v1, 0x26

    :cond_0
    invoke-static {p0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    return-void

    :sswitch_0
    const-string v0, "sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    goto :goto_1

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x25

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x31

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_0
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_2
    .end sparse-switch
.end method

.method private A1r(Z)V
    .locals 2

    const-string v0, "VerifyPhoneNumber/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyPhoneNumber/request-flash/request-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0, p1}, LX/3Ux;->A07(Landroid/app/Activity;LX/0z2;IZ)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/request-flash/has-permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, p0, LX/519;->A00:LX/10C;

    invoke-static {v1}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0U:LX/1hU;

    invoke-static {v1}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    invoke-static {v3}, LX/4fh;->A0L(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19:LX/1eE;

    invoke-static {v1}, LX/0uf;->Afy(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IU;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18:LX/6IU;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0f:LX/0zK;

    invoke-static {v1}, LX/0uf;->AqA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Q:LX/0zv;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0S:LX/0xl;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0L:LX/0vu;

    invoke-static {v3}, LX/4fi;->A0Y(LX/0ug;)LX/6bH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v1}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0n:LX/146;

    invoke-static {v3}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0R:LX/3E1;

    invoke-static {v1}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0g:LX/142;

    invoke-static {v1}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0X:LX/1Ob;

    invoke-static {v3}, LX/0ug;->AKp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t:LX/6U1;

    invoke-static {v1}, LX/0uf;->Ajs(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0N:LX/1Pu;

    invoke-static {v3}, LX/0ug;->AMR(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-static {v3}, LX/0ug;->A9w(LX/0ug;)Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A10:Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    iget-object v0, v1, LX/0uf;->A8V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Z:LX/1Qf;

    invoke-static {v1}, LX/0uf;->Ag3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1C:LX/006;

    invoke-static {v1}, LX/0uf;->Ane(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0h:LX/1DX;

    invoke-static {v2}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0p:LX/6C0;

    invoke-static {v3}, LX/0ug;->AKo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HH;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0e:LX/3HH;

    invoke-static {v1}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    invoke-static {v1}, LX/0uf;->Afz(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0i:LX/9nk;

    invoke-static {v1}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    invoke-static {v1}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    invoke-static {v1}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Y:LX/1Pw;

    invoke-static {v3}, LX/0ug;->ALD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6If;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0j:LX/6If;

    iget-object v0, v1, LX/0uf;->A5x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vu;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v3}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0q:LX/6cx;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0k:LX/0xV;

    iget-object v0, v2, LX/1RI;->A0o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0O:LX/3CB;

    iget-object v0, v2, LX/1RI;->A3Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mc;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0P:LX/5mc;

    invoke-static {v2}, LX/1RI;->A31(LX/1RI;)LX/6SV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    invoke-static {v2}, LX/1RI;->A36(LX/1RI;)LX/3FS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0v:LX/3FS;

    invoke-static {v1}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0d:LX/1Eh;

    :cond_0
    return-void
.end method

.method public A47()I
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x3

    const/16 v1, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/16 v1, 0x18

    :cond_0
    return v1
.end method

.method public A48()V
    .locals 13

    move-object v6, p0

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_choose_flash_or_voice_instead"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/opt out of email verification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "VerifyPhoneNumber/restartActivityWithVoiceVerification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v9

    iget-boolean v11, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    iget-boolean v12, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static/range {v6 .. v12}, LX/1Bb;->A0K(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    :cond_1
    iget-object v4, p0, LX/164;->A09:LX/0vo;

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-static {v4, v1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x17

    if-ge v2, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/api="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const-string v2, "/phoneNumber="

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/flash/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "secondary_eligible"

    invoke-virtual {v1, v0}, LX/0vo;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1r(Z)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/sim absent"

    goto :goto_0

    :cond_4
    iget-object v2, v4, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_first_flash_call_request"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "flash_call_eligible"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlashCallManager/isEligibleForSecondaryFlashCall/isFirstSecondaryFlashCallRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/flashCallEligible="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_2

    if-lt v2, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "VerifyPhoneNumber/requestSecondaryFlashOrVoiceCall/voice/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v2

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5MF;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5MF;->A02:Ljava/lang/Boolean;

    :cond_7
    invoke-direct {p0, v2, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q(LX/5MF;Z)V

    return-void
.end method

.method public A49(I)V
    .locals 6

    iput p1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    iget-object v2, v0, LX/6C8;->A05:LX/6Ai;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/"

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/6Ai;->A00(LX/6Ai;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountDefenceLocalDataRepository/save-acct-defence-state/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v3}, LX/6SV;->A00(Landroid/app/Activity;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v10, p0

    iget-object v3, v10, LX/15z;->A04:LX/0xJ;

    iget v2, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    iget-object v5, v10, LX/164;->A09:LX/0vo;

    iget-object v7, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0q:LX/6cx;

    iget-object v8, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t:LX/6U1;

    invoke-static {v10}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    const-string v14, "twofac_reset"

    :goto_0
    iget-object v6, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0d:LX/1Eh;

    new-instance v4, LX/5Pe;

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, v2

    invoke-direct/range {v4 .. v17}, LX/5Pe;-><init>(LX/0vo;LX/1Eh;LX/6cx;LX/6U1;LX/5ME;LX/7mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {p2 .. p2}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, v10, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v14, "ban_appeal"

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_0

    :cond_2
    const-string v14, "account_defence"

    goto :goto_0
.end method

.method public A4B(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v4, p0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    move-object v6, p1

    invoke-static {p1, v3, v2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_code"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_cc"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.sms_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A01:I

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v5, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const-string v9, "sms"

    const/4 v11, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A4C(Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f:I

    if-ne v2, v0, :cond_4

    move-object v3, p0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "wa_old"

    :goto_1
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "email_otp"

    goto :goto_1

    :cond_2
    const-string v8, "voice"

    goto :goto_1

    :cond_3
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_4
    return-void
.end method

.method public A4D(Z)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_requested"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0vo;->A1U(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/519;->A0H(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v1

    const-string v5, "email_otp"

    move v8, p1

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A4E(Z)V
    .locals 11

    const-string v0, "VerifyPhoneNumber/requestSmsCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, p0

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const-string v0, "email_otp_choose_sms_instead"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0K()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/164;->A09:LX/0vo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1U(Ljava/lang/String;)V

    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v3

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5MF;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p0}, LX/519;->A0H(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "sms"

    move v10, p1

    invoke-static/range {v3 .. v10}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "VerifyPhoneNumber/requestSmsCode/maybeUseSmsRetriever"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1g(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void
.end method

.method public A4F(Z)V
    .locals 8

    move-object v1, p0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0vo;->A1U(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/519;->A0H(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v0

    const-string v4, "wa_old"

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BJ1(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p2}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :sswitch_1
    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :sswitch_2
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :sswitch_3
    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    :goto_0
    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x7e67fc08 -> :sswitch_3
    .end sparse-switch
.end method

.method public BJ3()V
    .locals 1

    invoke-static {p0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/hide-automatically-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1X(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_0
    const-string v0, "VerifyPhoneNumber/hide-verifying-progress-dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "wa_old"

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "sms"

    goto/16 :goto_d

    :sswitch_2
    const-string v1, "flash"

    goto :goto_0

    :sswitch_3
    const-string v1, "voice"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/method="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/status="

    invoke-static {v3, v5, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ""

    sput-object v1, LX/6dU;->A00:Ljava/lang/String;

    if-eqz p2, :cond_30

    const-string v1, "flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/5Wo;->A09:LX/5Wo;

    if-eq v3, v1, :cond_2

    :cond_1
    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L(LX/6gU;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v1, LX/5Wo;->A0S:LX/5Wo;

    if-ne v3, v1, :cond_3

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K(LX/6gU;Ljava/lang/String;)V

    :goto_2
    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/5Wo;->A0U:LX/5Wo;

    if-eq v3, v1, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onVoiceOrFlashCodeRequestError/method="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v1, LX/5Wo;->A08:LX/5Wo;

    if-ne v3, v1, :cond_6

    const/16 v1, 0x34

    invoke-static {v12, v1}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v12, LX/164;->A05:LX/18I;

    invoke-static {v1}, LX/5gH;->A00(LX/18I;)V

    :cond_4
    :goto_3
    const-string v1, "flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v12}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "secondary_failed"

    invoke-virtual {v2, v1}, LX/0vo;->A1W(Ljava/lang/String;)V

    :cond_5
    const/4 v1, -0x1

    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_2

    :cond_6
    sget-object v1, LX/5Wo;->A0L:LX/5Wo;

    if-ne v3, v1, :cond_8

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTempUnavailable/method="

    invoke-static {v1, v0, v2}, LX/519;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-temp-unavail"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f121d1d

    :goto_4
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_0
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const v1, 0x7f121d1e

    invoke-static {v12, v1, v2, v3}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v1, v4, v2, v3}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {v12, v2, v3, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v0}, LX/519;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v1, v2, v3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v1, 0x7f121d1d

    goto :goto_4

    :cond_8
    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    if-ne v3, v1, :cond_9

    const-string v3, "voice-error"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/unspecified"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-static {v1, v3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v1, 0x6d

    :goto_6
    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_3

    :cond_9
    sget-object v1, LX/5Wo;->A0M:LX/5Wo;

    if-ne v3, v1, :cond_a

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v7, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooMany/method="

    invoke-static {v1, v0, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-error-too-many-tries"

    invoke-static {v2, v11, v12, v1}, LX/519;->A0q(LX/0vo;LX/6gU;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x1a

    if-nez v1, :cond_1b

    invoke-static {v12, v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-direct {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/5Wo;->A0N:LX/5Wo;

    if-ne v3, v1, :cond_b

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v7, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyAllMethods/method="

    invoke-static {v1, v0, v2}, LX/519;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-error-too-many-tries-all-methods"

    invoke-static {v2, v11, v12, v1}, LX/519;->A0q(LX/0vo;LX/6gU;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x1b

    if-eqz v1, :cond_1d

    goto/16 :goto_8

    :cond_b
    sget-object v1, LX/5Wo;->A06:LX/5Wo;

    if-ne v3, v1, :cond_c

    const v4, 0x7f121cea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f120880

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v12, v2, v3, v1, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    sget-object v1, LX/5Wo;->A02:LX/5Wo;

    if-ne v3, v1, :cond_d

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "voice-bad-param"

    invoke-direct {v12, v11, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M(LX/6gU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    sget-object v1, LX/5Wo;->A0C:LX/5Wo;

    if-ne v3, v1, :cond_e

    const-string v3, "voice-missing-param"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/missing-parameter"

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-static {v1, v3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v1, 0x19

    goto/16 :goto_6

    :cond_e
    sget-object v1, LX/5Wo;->A0G:LX/5Wo;

    if-ne v3, v1, :cond_f

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6gU;->A08:LX/3Kn;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooOld/method="

    invoke-static {v1, v0, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-version-too-old"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v12}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_1c

    invoke-direct {v12, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1R(LX/3Kn;)V

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/5Wo;->A0P:LX/5Wo;

    if-ne v3, v1, :cond_10

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v4, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooRecent/method="

    invoke-static {v1, v0, v2}, LX/519;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-too-recent"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const v1, 0x7f121d21

    goto/16 :goto_4

    :cond_10
    sget-object v1, LX/5Wo;->A04:LX/5Wo;

    if-ne v3, v1, :cond_11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v11, LX/6gU;->A05:LX/6fr;

    iget-object v4, v11, LX/6gU;->A07:LX/6I1;

    const-string v3, "voice-blocked"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/blocked"

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/6Bd;->A01(I)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-static {v1, v3}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v5, v4, v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D(LX/6fr;LX/6I1;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_3

    :cond_11
    sget-object v1, LX/5Wo;->A0D:LX/5Wo;

    if-ne v3, v1, :cond_12

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "voice-next-method"

    invoke-direct {v12, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    sget-object v1, LX/5Wo;->A0O:LX/5Wo;

    if-ne v3, v1, :cond_13

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v7, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashErrorTooManyGuesses/method="

    invoke-static {v1, v0, v2}, LX/519;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-too-many-guesses"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v12}, LX/519;->A0k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v1

    const/16 v6, 0x1c

    if-eqz v1, :cond_1d

    goto/16 :goto_9

    :cond_13
    sget-object v1, LX/5Wo;->A0H:LX/5Wo;

    if-ne v3, v1, :cond_14

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v5, "voice"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/provider-timeout"

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "voice-provider-timeout"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x7f121d44

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/5Wo;->A0I:LX/5Wo;

    if-ne v3, v1, :cond_15

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v5, 0x7f121d46

    const v6, 0x7f121d45

    const-string v4, "voice-provider-unroutable"

    move-object v1, v12

    move-object v3, v0

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N(LX/6gU;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_15
    sget-object v1, LX/5Wo;->A0F:LX/5Wo;

    if-ne v3, v1, :cond_16

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v6, 0x7f121d46

    const v7, 0x7f121d45

    const-string v4, "voice-no-routes"

    const-string v5, "noRouteVoice"

    move-object v1, v12

    move-object v3, v0

    move-object v2, v11

    invoke-direct/range {v1 .. v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O(LX/6gU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :cond_16
    sget-object v5, LX/5Wo;->A03:LX/5Wo;

    if-eq v3, v5, :cond_17

    sget-object v1, LX/5Wo;->A0A:LX/5Wo;

    if-eq v3, v1, :cond_17

    sget-object v1, LX/5Wo;->A0T:LX/5Wo;

    if-ne v3, v1, :cond_1e

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J(LX/6gU;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    const-string v4, "voice-bad-token"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne v3, v5, :cond_18

    const-string v1, "/bad-token"

    :goto_7
    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-static {v1, v4}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v1, 0x29

    goto/16 :goto_6

    :cond_18
    const-string v1, "/invalid-skey"

    goto :goto_7

    :cond_19
    :try_start_1
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const v1, 0x7f121d20

    invoke-static {v12, v1, v2, v3}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v1, v4, v2, v3}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {v12, v2, v3, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v0}, LX/519;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/too-recent/time-not-int"

    invoke-static {v1, v2, v3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v1, 0x7f121d21

    goto/16 :goto_4

    :cond_1a
    :try_start_2
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    invoke-direct {v12, v2, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const v1, 0x7f121d43

    invoke-static {v12, v1, v2, v3}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v1, v5, v2, v3}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {v12, v2, v3, v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    invoke-static {v4, v0}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/too-recent/time-not-int"

    invoke-static {v1, v2, v3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v1, 0x7f121d44

    goto/16 :goto_4

    :cond_1b
    :try_start_3
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const v8, 0x7f12212c

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v3, v12, LX/15z;->A00:LX/0ue;

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-static {v3, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v5, v4, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    add-long/2addr v3, v1

    invoke-virtual {v5, v7, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {v0}, LX/519;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v1, v2, v3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v12, v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-direct {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    goto/16 :goto_3

    :goto_8
    :try_start_4
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const/16 v1, 0x1f

    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v5, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    add-long/2addr v3, v1

    invoke-virtual {v5, v7, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_1c
    const/16 v1, 0x16

    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_3

    :goto_9
    :try_start_5
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17(J)V

    const/16 v1, 0x20

    invoke-static {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v5, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    add-long/2addr v3, v1

    invoke-virtual {v5, v7, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v1, v2, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v0}, LX/519;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/too-many-guesses/time-not-int"

    goto :goto_a

    :catch_5
    move-exception v3

    invoke-static {v0}, LX/519;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/triedtoomanytimesallmethods/time-not-int"

    :goto_a
    invoke-static {v1, v2, v3}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1d
    invoke-static {v12, v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_3

    :cond_1e
    sget-object v5, LX/5Wo;->A07:LX/5Wo;

    if-eq v3, v5, :cond_22

    sget-object v1, LX/5Wo;->A0J:LX/5Wo;

    if-eq v3, v1, :cond_22

    const-string v1, "flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/5Wo;->A09:LX/5Wo;

    if-ne v3, v1, :cond_20

    const-string v1, "VerifyPhoneNumber/onRequestFlashErrorDisabled/fall back to voice"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v12}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v2

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2E()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/5MF;->A02:Ljava/lang/Boolean;

    :cond_1f
    const/4 v1, 0x0

    invoke-direct {v12, v2, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q(LX/5MF;Z)V

    goto/16 :goto_3

    :cond_20
    sget-object v1, LX/5Wo;->A0E:LX/5Wo;

    if-ne v3, v1, :cond_21

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1i(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    sget-object v1, LX/5Wo;->A05:LX/5Wo;

    if-ne v3, v1, :cond_4

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-boolean v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {v12, v1}, LX/1Bb;->A1M(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    goto/16 :goto_3

    :cond_22
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v11, LX/6gU;->A0M:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v4, v1, v2}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v4, v11, LX/6gU;->A0O:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v3, v5}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object v5, v12

    move-object v8, v0

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1A(JLjava/lang/String;ZJ)V

    goto/16 :goto_3

    :cond_23
    invoke-static {v11}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VerifyPhoneNumber/verifyvoice/request/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/requested"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "flash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-wide/16 v7, 0x3e8

    if-eqz v9, :cond_25

    iget-object v1, v11, LX/6gU;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v7

    iput-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0B:J

    :cond_24
    iget-object v6, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    iget-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0B:J

    invoke-virtual {v6}, LX/4r7;->A0S()V

    cmp-long v3, v1, v7

    if-gez v3, :cond_2e

    const-wide/16 v16, 0x7530

    :goto_b
    const/4 v3, 0x2

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-object v4, v6, LX/4r7;->A02:LX/00t;

    const-string v3, "running"

    invoke-virtual {v4, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v4, v6, LX/4r7;->A01:LX/00t;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1kj;->A1L(LX/00s;Z)V

    const/4 v15, 0x2

    new-instance v13, LX/7qi;

    move-object v14, v6

    move-wide/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/7qi;-><init>(Ljava/lang/Object;IJJ)V

    invoke-virtual {v13}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    iput-object v1, v6, LX/4r7;->A00:Landroid/os/CountDownTimer;

    :cond_25
    iget v1, v11, LX/6gU;->A02:I

    if-lez v1, :cond_27

    if-nez v9, :cond_27

    sput v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f:I

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v1}, LX/3La;->A03()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    if-eqz v2, :cond_26

    iget v1, v11, LX/6gU;->A02:I

    iput v1, v2, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_26
    iget-object v1, v12, LX/164;->A09:LX/0vo;

    iget v3, v11, LX/6gU;->A02:I

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "registration_voice_code_length"

    invoke-static {v2, v1, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_27
    iget-object v2, v11, LX/6gU;->A0H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v7

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v3, v1, v2}, LX/1a3;->A0C(J)V

    :cond_28
    if-eqz v9, :cond_2b

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    iget-object v15, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v11, LX/6gU;->A0B:Ljava/lang/String;

    if-nez v14, :cond_29

    const-string v14, "(.*)xyz(.*)"

    :cond_29
    iget-object v11, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v11}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/68n;->A02:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v3, LX/68n;->A00:LX/4gg;

    if-nez v6, :cond_2a

    iget-object v13, v3, LX/68n;->A06:LX/0xJ;

    iget-object v7, v3, LX/68n;->A01:LX/0zP;

    iget-object v8, v3, LX/68n;->A03:LX/0z2;

    iget-object v9, v3, LX/68n;->A04:LX/0vo;

    iget-object v10, v3, LX/68n;->A05:LX/6cx;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/4gg;

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/4gg;-><init>(LX/0zP;LX/0z2;LX/0vo;LX/6cx;LX/5ME;LX/7mx;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/68n;->A00:LX/4gg;

    :cond_2a
    const-string v3, "android.intent.action.PHONE_STATE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/0vp;->A0B:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v8, v2

    move-object v7, v1

    invoke-static/range {v6 .. v11}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2b
    invoke-static {v12}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/16 v1, 0xd

    if-eq v2, v1, :cond_2c

    const/16 v1, 0xe

    if-ne v2, v1, :cond_2d

    :cond_2c
    const-string v1, "voice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v5, v0}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "/update acct defence stat:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    :cond_2d
    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0S()V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v1, :cond_2f

    const-string v0, "verifyPhoneNumberPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    move-wide/from16 v16, v1

    goto/16 :goto_b

    :cond_2f
    invoke-virtual {v1}, LX/6Jq;->A02()V

    goto/16 :goto_2

    :cond_30
    const-string v1, "VerifyPhoneNumber/onRequestVoiceOrFlashCodeResponse/response is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-wide/32 v1, 0x493e0

    const-string v4, "sms"

    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    const-string v4, "voice"

    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    invoke-static {v12}, LX/519;->A0o(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "wa_old"

    :goto_c
    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-static {v12}, LX/4fe;->A1V(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "email_otp"

    goto :goto_c

    :sswitch_4
    const-string v1, "email_otp"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "VerifyPhoneNumber/onRequestGenericCodeResponse/method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/status="

    invoke-static {v3, v5, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ""

    sput-object v1, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_33

    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L(LX/6gU;Ljava/lang/String;)V

    :cond_32
    :goto_e
    sget-object v1, LX/5Wo;->A0S:LX/5Wo;

    if-ne v3, v1, :cond_35

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K(LX/6gU;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/response is null"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/32 v1, 0x493e0

    const-string v4, "sms"

    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    const-string v4, "voice"

    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    invoke-static {v12}, LX/519;->A0o(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "wa_old"

    :goto_f
    invoke-direct {v12, v1, v2, v4}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto :goto_e

    :cond_34
    invoke-static {v12}, LX/4fe;->A1V(LX/16D;)Z

    move-result v4

    if-eqz v4, :cond_32

    const-string v4, "email_otp"

    goto :goto_f

    :cond_35
    sget-object v1, LX/5Wo;->A0U:LX/5Wo;

    if-ne v3, v1, :cond_3d

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "VerifyPhoneNumber/onGenericCodeSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "email_sent"

    invoke-virtual {v1, v0}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_36
    invoke-static {v12}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_37

    const/16 v0, 0xe

    if-ne v1, v0, :cond_39

    :cond_37
    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A49(I)V

    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L:Z

    if-nez v0, :cond_39

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    const/4 v3, 0x1

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    iget-object v2, v0, LX/6C8;->A05:LX/6Ai;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/"

    invoke-static {v0, v1, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2}, LX/6Ai;->A00(LX/6Ai;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "AccountDefenceLocalDataRepository/saveSecondSmsRequestedOnce/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_38
    iput-boolean v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L:Z

    :cond_39
    iget v2, v11, LX/6gU;->A02:I

    if-lez v2, :cond_3a

    sput v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v12}, LX/4fe;->A0M(LX/164;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, v11, LX/6gU;->A0H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/4fi;->A0F(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    :cond_3b
    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0S()V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v0, :cond_3c

    const-string v0, "verifyPhoneNumberPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0}, LX/6Jq;->A02()V

    goto/16 :goto_1e

    :cond_3d
    invoke-direct {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeError/method="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    sget-object v1, LX/5Wo;->A0T:LX/5Wo;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "email_otp_request_failed"

    invoke-virtual {v2, v1}, LX/0vo;->A1Q(Ljava/lang/String;)V

    :cond_3e
    sget-object v1, LX/5Wo;->A08:LX/5Wo;

    if-ne v3, v1, :cond_3f

    const/16 v0, 0x34

    invoke-static {v12, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :goto_10
    iget-object v0, v12, LX/164;->A05:LX/18I;

    invoke-static {v0}, LX/5gH;->A00(LX/18I;)V

    return-void

    :cond_3f
    sget-object v1, LX/5Wo;->A0L:LX/5Wo;

    if-ne v3, v1, :cond_41

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTempUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-temp-unavailable"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d1d

    :goto_11
    invoke-virtual {v1, v0}, LX/6JC;->A02(I)V

    :goto_12
    invoke-static {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_40
    :try_start_6
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v2, v3}, LX/1a3;->A0C(J)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d1e

    invoke-static {v12, v0, v2, v3}, LX/4fj;->A0h(LX/15z;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d1d

    goto :goto_11

    :cond_41
    sget-object v1, LX/5Wo;->A0Q:LX/5Wo;

    if-ne v3, v1, :cond_42

    const-string v2, "server-send-request-error-unspecified"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/unspecified"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-static {v0, v2}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v0, 0x6d

    :goto_13
    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto :goto_12

    :cond_42
    sget-object v1, LX/5Wo;->A0M:LX/5Wo;

    if-ne v3, v1, :cond_45

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v6, "sms"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooMany/method="

    invoke-static {v1, v0, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v7, "wa_old"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v5, 0x28

    :cond_43
    :goto_14
    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-too-many-tries"

    invoke-static {v1, v11, v12, v0}, LX/519;->A0q(LX/0vo;LX/6gU;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0, v5}, LX/6JC;->A01(I)V

    invoke-direct {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    return-void

    :cond_44
    const/16 v5, 0x27

    if-eqz v8, :cond_43

    const/16 v5, 0x30

    goto :goto_14

    :cond_45
    sget-object v1, LX/5Wo;->A0N:LX/5Wo;

    if-ne v3, v1, :cond_46

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyAllMethods"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-too-many-tries-all-methods"

    invoke-static {v1, v11, v12, v0}, LX/519;->A0q(LX/0vo;LX/6gU;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1b

    if-eqz v0, :cond_54

    goto/16 :goto_17

    :cond_46
    sget-object v1, LX/5Wo;->A06:LX/5Wo;

    if-ne v3, v1, :cond_47

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-error-connectivity"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const v3, 0x7f121cea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120880

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v1, v2, v0, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_47
    sget-object v1, LX/5Wo;->A02:LX/5Wo;

    if-ne v3, v1, :cond_48

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "server-send-request-bad-param"

    invoke-direct {v12, v11, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M(LX/6gU;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_48
    sget-object v1, LX/5Wo;->A0C:LX/5Wo;

    if-ne v3, v1, :cond_49

    const-string v2, "server-send-request-missing-param"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/missing-parameter"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-static {v0, v2}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto/16 :goto_13

    :cond_49
    sget-object v1, LX/5Wo;->A0G:LX/5Wo;

    if-ne v3, v1, :cond_4a

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v11, LX/6gU;->A08:LX/3Kn;

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTooOld"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v1, :cond_6c

    invoke-direct {v12, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1R(LX/3Kn;)V

    return-void

    :cond_4a
    sget-object v1, LX/5Wo;->A0P:LX/5Wo;

    if-ne v3, v1, :cond_4b

    invoke-static {v11}, LX/4fg;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorTooRecent/retryAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-too-recent"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d21

    goto/16 :goto_11

    :cond_4b
    sget-object v1, LX/5Wo;->A04:LX/5Wo;

    if-ne v3, v1, :cond_4c

    iget-object v4, v11, LX/6gU;->A05:LX/6fr;

    iget-object v3, v11, LX/6gU;->A07:LX/6I1;

    const-string v2, "server-send-request-user-blocked"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/blocked"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-static {v0, v2}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v4, v3, v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D(LX/6fr;LX/6I1;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_12

    :cond_4c
    sget-object v1, LX/5Wo;->A0D:LX/5Wo;

    if-ne v3, v1, :cond_4d

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "server-send-request-next-method"

    invoke-direct {v12, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    sget-object v1, LX/5Wo;->A0O:LX/5Wo;

    if-ne v3, v1, :cond_4e

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "VerifyPhoneNumber/onRequestGenericCodeErrorTooManyGuesses"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v12, LX/164;->A09:LX/0vo;

    const-string v1, "server-send-request-too-many-guesses"

    invoke-static {v2, v1}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    invoke-static {v12}, LX/519;->A0k(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iget-object v1, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x1c

    if-eqz v1, :cond_54

    goto :goto_18

    :cond_4e
    sget-object v1, LX/5Wo;->A0H:LX/5Wo;

    if-ne v3, v1, :cond_58

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v5, "sms"

    invoke-static {v0}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "VerifyPhoneNumber/onRequestGenericCodeErrorProviderTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    const-string v0, "server-send-request-provider-timeout"

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    if-eqz v4, :cond_50

    const v3, 0x7f121d4a

    :cond_4f
    :goto_16
    iget-object v0, v11, LX/6gU;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/6Li;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_50
    const v3, 0x7f121d17

    if-eqz v8, :cond_4f

    const v3, 0x7f121df3

    goto :goto_16

    :goto_17
    :try_start_7
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v1

    iput-wide v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q:Z

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, LX/6JC;->A01(I)V

    goto/16 :goto_12
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9

    :cond_51
    :try_start_8
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v2, v3}, LX/1a3;->A0C(J)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d20

    invoke-static {v12, v0, v2, v3}, LX/4fj;->A0h(LX/15z;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v0, 0x7f121d21

    goto/16 :goto_11

    :goto_18
    :try_start_9
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v1, v2, v3}, LX/1a3;->A0C(J)V

    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q:Z

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-static {v0}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x21

    goto :goto_19

    :cond_52
    const/16 v0, 0x20

    if-eqz v8, :cond_53

    const/16 v0, 0x32

    :cond_53
    :goto_19
    invoke-virtual {v1, v0}, LX/6JC;->A01(I)V

    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-many-guesses/time-not-int"

    goto :goto_1a

    :catch_9
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    :goto_1a
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0, v4}, LX/6JC;->A01(I)V

    goto/16 :goto_12

    :cond_55
    :try_start_a
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v1

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0, v1, v2}, LX/1a3;->A0C(J)V

    if-eqz v4, :cond_56

    const v0, 0x7f121d49

    goto :goto_1b

    :cond_56
    const v0, 0x7f121d16

    if-eqz v8, :cond_57

    const v0, 0x7f121df4

    :cond_57
    :goto_1b
    invoke-static {v12, v0, v1, v2}, LX/519;->A0l(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;IJ)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v0, v5, v1, v2}, LX/519;->A0m(LX/6Jq;Ljava/lang/String;J)V

    invoke-direct {v12, v1, v2, v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    goto/16 :goto_12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/too-recent/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_58
    sget-object v1, LX/5Wo;->A0I:LX/5Wo;

    if-ne v3, v1, :cond_5a

    invoke-static {v12}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v14, 0x7f121d19

    const v15, 0x7f121d18

    if-eqz v1, :cond_59

    const v14, 0x7f121df5

    const v15, 0x7f121df6

    :cond_59
    const-string v13, "server-send-request-provider-unroutable"

    move-object v10, v12

    move-object v12, v0

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N(LX/6gU;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5a
    sget-object v1, LX/5Wo;->A0F:LX/5Wo;

    if-ne v3, v1, :cond_5c

    invoke-static {v12}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v15, 0x7f121d19

    const v16, 0x7f121d18

    if-eqz v1, :cond_5b

    const v15, 0x7f121df5

    const v16, 0x7f121df6

    :cond_5b
    const-string v13, "server-send-request-no-routes"

    const-string v14, "noRouteSms"

    move-object v10, v12

    move-object v12, v0

    invoke-direct/range {v10 .. v16}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1O(LX/6gU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_5c
    sget-object v4, LX/5Wo;->A03:LX/5Wo;

    if-eq v3, v4, :cond_70

    sget-object v1, LX/5Wo;->A0A:LX/5Wo;

    if-eq v3, v1, :cond_70

    sget-object v1, LX/5Wo;->A0T:LX/5Wo;

    if-ne v3, v1, :cond_5d

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-direct {v12, v11, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J(LX/6gU;Ljava/lang/String;)V

    return-void

    :cond_5d
    sget-object v4, LX/5Wo;->A07:LX/5Wo;

    if-eq v3, v4, :cond_6f

    sget-object v1, LX/5Wo;->A0J:LX/5Wo;

    if-eq v3, v1, :cond_6f

    sget-object v1, LX/5Wo;->A0E:LX/5Wo;

    if-ne v3, v1, :cond_5e

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1i(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    return-void

    :cond_5e
    sget-object v0, LX/5Wo;->A05:LX/5Wo;

    if-eq v3, v0, :cond_60

    sget-object v0, LX/5Wo;->A0K:LX/5Wo;

    if-eq v3, v0, :cond_5f

    sget-object v0, LX/5Wo;->A0R:LX/5Wo;

    if-ne v3, v0, :cond_0

    :cond_5f
    if-eqz p2, :cond_6d

    iget-object v0, v11, LX/6gU;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v4, v11, LX/6gU;->A0L:Ljava/lang/String;

    const-string v0, "VerifyPhoneNumber/transitionToSendSmsToWa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.SendSmsToWa"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sendSmsNumber"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "changeNumber"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1c
    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :sswitch_5
    const-string v14, "autoconf"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/status="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/fraud eligible"

    if-nez p2, :cond_61

    const-string v0, "VerifyPhoneNumber/onRequestAutoConfCodeResponse/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1d
    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1I:Z

    if-eqz v0, :cond_66

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_60
    iget-object v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-boolean v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {v12, v0}, LX/1Bb;->A1M(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1c

    :cond_61
    sget-object v0, LX/5Wo;->A0U:LX/5Wo;

    if-ne v3, v0, :cond_62

    const-string v0, "VerifyPhoneNumber/onAutoconfCodeSent/attempt to verify authResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v0}, LX/6Li;->A00(LX/0vu;)V

    iget-object v13, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    iget-object v0, v11, LX/6gU;->A0A:Ljava/lang/String;

    const/16 v19, 0x2

    move-object/from16 v17, v14

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1e
    iget-object v1, v12, LX/164;->A09:LX/0vo;

    iget v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-virtual {v1, v0}, LX/0vo;->A1E(I)V

    return-void

    :cond_62
    sget-object v1, LX/5Wo;->A08:LX/5Wo;

    const/4 v0, 0x0

    if-eq v3, v1, :cond_64

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    goto :goto_1d

    :cond_63
    sget-object v0, LX/5Wo;->A08:LX/5Wo;

    if-ne v3, v0, :cond_65

    const-string v0, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v5}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BJ3()V

    goto/16 :goto_10

    :sswitch_6
    const-string v1, "silent_auth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse/status="

    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, "silent_auth_request_code_failed"

    if-nez p2, :cond_67

    const-string v0, "VerifyPhoneNumber/onRequestSilentAuthCodeResponse/result is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_65
    :goto_1f
    iget-object v0, v12, LX/164;->A09:LX/0vo;

    :goto_20
    invoke-virtual {v0, v5}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :cond_66
    iget v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :cond_67
    sget-object v0, LX/5Wo;->A0U:LX/5Wo;

    if-ne v3, v0, :cond_63

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ipification_auth_initiated"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/6gU;->A0N:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "VerifyPhoneNumber/onSilentAuthCodeSent/uri is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1f

    :cond_68
    iget-object v0, v12, LX/164;->A07:LX/0x2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0x2;->A03(Z)I

    move-result v0

    if-ne v0, v1, :cond_69

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v2, v12, LX/519;->A00:LX/10C;

    iget-object v1, v12, LX/164;->A09:LX/0vo;

    new-instance v0, LX/73n;

    invoke-direct {v0, v12, v4}, LX/73n;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)V

    invoke-static {v3, v1, v2, v0}, LX/6dU;->A0R(LX/0x5;LX/0vo;LX/10C;LX/7m3;)V

    return-void

    :cond_69
    if-nez v0, :cond_6e

    iget-object v3, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ipification_auth_failure"

    const-string v0, "cellular_not_available"

    invoke-virtual {v3, v2, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    const-string v5, "silent_auth_no_internet"

    goto :goto_20

    :cond_6a
    :try_start_b
    invoke-static {v11}, LX/519;->A01(LX/6gU;)J

    move-result-wide v0

    iput-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    iget-object v2, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v2, v0, v1}, LX/1a3;->A0C(J)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_6b

    iget-object v6, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v4, 0x7f121d48

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v12, LX/15z;->A00:LX/0ue;

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v8, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v7, v2, v3}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v0, v1, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    return-void

    :cond_6b
    iget-object v7, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const v4, 0x7f12212c

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v12, LX/15z;->A00:LX/0ue;

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-static {v2, v0, v1}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v8, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6JC;->A03(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v6, v2, v3}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-wide v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-direct {v12, v0, v1, v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    return-void
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "VerifyPhoneNumber/request/sms/triedtoomanytimesallmethods/time-not-int"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0, v5}, LX/6JC;->A01(I)V

    invoke-direct {v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12()V

    return-void

    :cond_6c
    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Q:LX/0zv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0zv;->A01:Z

    iget-object v1, v12, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    const/16 v0, 0x16

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1c(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :cond_6d
    const-string v0, "VerifyPhoneNumber/send sms number is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6e
    iget-object v1, v12, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, v12, v2, v4, v0}, LX/79w;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_6f
    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v11, LX/6gU;->A0M:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v2, v11, LX/6gU;->A0O:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/6dU;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v3, v4}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const-string v15, "sms"

    invoke-direct/range {v12 .. v18}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1A(JLjava/lang/String;ZJ)V

    return-void

    :cond_70
    const-string v2, "server-send-request-bad-token"

    invoke-static {v0}, LX/519;->A0I(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v3, v4, :cond_71

    const-string v0, "/bad-token"

    :goto_21
    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v12, LX/164;->A09:LX/0vo;

    invoke-static {v0, v2}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v12, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :cond_71
    const-string v0, "/invalid-skey"

    goto :goto_21

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x23d96f52 -> :sswitch_6
        0x55c81d53 -> :sswitch_5
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch
.end method

.method public BtN(ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-virtual {v0}, LX/68n;->A00()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "flash"

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    invoke-static {p2}, LX/4fe;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0, v1}, LX/6Bd;->A01(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A04()V

    if-eqz p1, :cond_0

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "voice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/6Bd;->A01(I)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/16 v1, 0x13

    const v0, 0x7f121d47

    if-ne v2, v1, :cond_2

    const v0, 0x7f121f8d

    :cond_2
    invoke-static {p0, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    return-void

    :sswitch_3
    const-string v0, "sms"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0, v1}, LX/6Bd;->A01(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U:Z

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14:LX/4gc;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v0, v3}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A04()V

    if-eqz p1, :cond_0

    const/16 v0, 0x34

    goto :goto_2

    :cond_3
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12:LX/4gb;

    invoke-static {v0, p0, v1, v3}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P:Z

    goto :goto_1

    :sswitch_4
    invoke-static {p2}, LX/4fe;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0, v1}, LX/6Bd;->A01(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A04()V

    if-eqz p1, :cond_0

    const/16 v0, 0x2e

    :goto_2
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_4
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x7e67fc08 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0k:LX/0xV;

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_3

    const-string v0, "VerifyPhoneNumber/activity-result/permission-accepted/request-flash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/activity-result/request-sms-permissions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_2

    const-string v0, "granted"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    const-string v0, "voice"

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0S(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1h(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;JJ)V

    return-void

    :cond_2
    const-string v0, "denied"

    goto :goto_0

    :cond_3
    const-string v0, "VerifyPhoneNumber/activity-result/permission-declined/request-voice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v2

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5MF;->A02:Ljava/lang/Boolean;

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5MF;->A00:Ljava/lang/Boolean;

    invoke-direct {p0, v2, v1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q(LX/5MF;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0X:LX/1Ob;

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    const-string v0, "VerifyPhoneNumber/returnTo2Fac"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/16D;->A0A:LX/13I;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/13I;->A01(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-static {p0, v0}, LX/1Bb;->A1N(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "VerifyPhoneNumber/onBackPressed/wrong registration state, do not allow go back"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-super {v0, v8}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/15z;->A04:LX/0xJ;

    const/16 v2, 0xb

    new-instance v1, LX/79o;

    invoke-direct {v1, v0, v2}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v0}, LX/4fe;->A0D(LX/16D;)I

    move-result v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/registrationState="

    invoke-static {v1, v2, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "code_verification_mode"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/codeVerificationMode is "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v0, LX/519;->A00:LX/10C;

    const/16 v1, 0x1170

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_IS_APP_RESTARTED"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N:Z

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "changenumber"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    const-string v1, "VerifyPhoneNumber/onCreate/changenumber"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "passkey_solved_challenge"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_SHOULD_REQUEST_VOICE_CALL"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1R:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "server_start_message"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v2, -0x1

    const-string v1, "flash_type"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "fraud_eligible"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1I:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "wa_old_eligible"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0A:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/waOldEligible : "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "silent_auth_eligible"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A09:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_request_code_progress_dialog"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "has_retried_flash_call"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K:Z

    :cond_1
    iget-object v5, v0, LX/16D;->A07:LX/0xd;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, LX/6Jq;

    invoke-direct {v1, v2, v5}, LX/6Jq;-><init>(Landroid/content/SharedPreferences;LX/0xd;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "email_address"

    const/4 v6, 0x0

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b:Ljava/lang/String;

    iget-object v2, v0, LX/519;->A00:LX/10C;

    const/16 v1, 0xb94

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S:Z

    iget-object v2, v0, LX/164;->A09:LX/0vo;

    new-instance v1, LX/6JC;

    invoke-direct {v1, v0, v2}, LX/6JC;-><init>(LX/164;LX/0vo;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-static {v0}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/164;->A09:LX/0vo;

    const-string v1, "wa_old_entered"

    invoke-virtual {v2, v1}, LX/0vo;->A1a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0X:LX/1Ob;

    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    invoke-virtual {v2, v1}, LX/1Ob;->A0F(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    iput-object v6, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v1

    if-eq v9, v1, :cond_4

    invoke-static {v0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/16 v1, 0x13

    if-eq v2, v1, :cond_4

    invoke-static {v0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A02()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/519;->A0p(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A00()I

    move-result v2

    const/16 v1, 0x17

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/wrong-state bounce to main "

    invoke-static {v1, v2, v9}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_attempts_verify_code"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v2, v0, LX/519;->A00:LX/10C;

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-static {v1, v2}, LX/6dU;->A0D(LX/0vo;LX/10C;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/5ME;

    invoke-direct {v1, v5, v2}, LX/5ME;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    iget-object v12, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    iget-object v13, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    new-instance v10, LX/4hx;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/4hx;-><init>(Landroid/os/Looper;LX/0vu;LX/5ME;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13:LX/4hx;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0P:LX/5mc;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v2, v1, LX/5mc;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v5

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    invoke-static {v1}, LX/1RI;->A31(LX/1RI;)LX/6SV;

    move-result-object v2

    new-instance v1, LX/6Bd;

    invoke-direct {v1, v6, v5, v2, v10}, LX/6Bd;-><init>(Landroid/content/SharedPreferences;LX/0xd;LX/6SV;LX/4hx;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    iget-object v2, v0, LX/519;->A00:LX/10C;

    const/16 v1, 0xf3e

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v18

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v11, "voice"

    const-string v7, "sms"

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "should_request_flash_call"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    invoke-static {v0}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, LX/519;->A0p(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A00()I

    move-result v2

    const/16 v1, 0x17

    if-ne v2, v1, :cond_6

    :cond_5
    iget-object v2, v0, LX/164;->A09:LX/0vo;

    iget v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-virtual {v2, v1}, LX/0vo;->A1E(I)V

    :cond_6
    const-string v1, "VerifyPhoneNumber/onCreate/ssend"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "use_sms_retriever"

    if-nez p1, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v18, :cond_f

    if-eqz v1, :cond_7

    iput-boolean v4, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v13, "sms_retry_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v13, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v12, "voice_retry_time"

    invoke-virtual {v3, v12, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v10, "wa_old_retry_time"

    invoke-virtual {v14, v10, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    const-string v10, "email_otp_retry_time"

    invoke-virtual {v14, v10, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 v10, 0xd

    if-eq v9, v10, :cond_d

    const/16 v10, 0xe

    if-eq v9, v10, :cond_d

    iget-object v9, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v9, v7, v5, v6}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-object v5, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v5, v11, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v5, "wa_old"

    move-wide v3, v15

    invoke-virtual {v6, v5, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v3, "email_otp"

    invoke-virtual {v4, v3, v1, v2}, LX/6Jq;->A05(Ljava/lang/String;J)V

    :cond_8
    :goto_3
    if-eqz v18, :cond_9

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "registration_use_sms_retriever"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    :cond_9
    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G:Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, "VerifyPhoneNumber/onCreate/app got killed during autoconf authentication during changeNumber"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1a3;->A02(LX/1a3;IZ)V

    invoke-static {v0}, LX/519;->A0j(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    :cond_a
    iget-object v2, v0, LX/164;->A07:LX/0x2;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d:LX/0xA;

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "return_to_phone_number"

    invoke-static {v2, v1}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "VerifyPhoneNumber/return to enter phone number based on intent extra"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_b
    const-string v1, "VerifyPhoneNumber/create/cc or num is missing, bounce to regphone"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v17, :cond_a

    const-string v1, "VerifyPhoneNumber/onCreate/app got killed during flash call verification, reset reg state to SMS"

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v9, :cond_e

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v1, v7, v5, v6}, LX/6Jq;->A05(Ljava/lang/String;J)V

    :cond_e
    if-eqz v2, :cond_8

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v1, v11, v3, v4}, LX/6Jq;->A05(Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_f
    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    goto/16 :goto_2

    :cond_10
    if-nez v18, :cond_11

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    :cond_11
    const-string v1, "has_retried_flash_call"

    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K:Z

    goto/16 :goto_3

    :cond_12
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v2, v0, LX/164;->A09:LX/0vo;

    new-instance v1, LX/4gb;

    invoke-direct {v1, v2, v0}, LX/4gb;-><init>(LX/0vo;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A12:LX/4gb;

    iget-object v2, v0, LX/164;->A09:LX/0vo;

    new-instance v1, LX/4gc;

    invoke-direct {v1, v2, v0}, LX/4gc;-><init>(LX/0vo;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A14:LX/4gc;

    iget-object v9, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    invoke-static {v0, v7}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v11}, LX/519;->A07(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v5, v6, v3, v4}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v9, LX/6SV;->A01:LX/6C8;

    iget-object v11, v5, LX/6C8;->A05:LX/6Ai;

    iget-object v6, v11, LX/6Ai;->A00:LX/0xV;

    const-string v5, "AccountDefenceLocalDataRepository_prefs"

    invoke-virtual {v6, v5}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v6, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_verification_state"

    invoke-static {v9, v6}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "AccountDefenceLocalDataRepository/getSecondCodeVerificationState/"

    invoke-static {v6, v9, v10}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-nez v10, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v11}, LX/6Ai;->A01()J

    move-result-wide v15

    invoke-virtual {v11}, LX/6Ai;->A02()J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v6, v15, v11

    if-eqz v6, :cond_15

    cmp-long v9, v13, v11

    if-eqz v9, :cond_15

    if-lez v6, :cond_14

    cmp-long v6, v1, v17

    if-ltz v6, :cond_15

    :cond_14
    if-lez v9, :cond_22

    cmp-long v1, v3, v17

    if-gez v1, :cond_22

    :cond_15
    const-string v1, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return enabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_6
    iput v10, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v1, v1, LX/6SV;->A01:LX/6C8;

    iget-object v1, v1, LX/6C8;->A05:LX/6Ai;

    iget-object v1, v1, LX/6Ai;->A00:LX/0xV;

    invoke-virtual {v1, v5}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.accountdefence.AccountDefenceLocalDataRepository.account_defence_sms_requested_once"

    invoke-static {v2, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceLocalDataRepository/isSecondSmsRequestedOnce/"

    invoke-static {v1, v2, v3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1L:Z

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0D:Landroid/os/Handler;

    invoke-static {v0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    invoke-static {v1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b93

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A08:I

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    invoke-static {v1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b90

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_21

    iput v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A05:I

    iput v6, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A06:I

    :goto_7
    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    invoke-static {v1}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070b91

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A07:I

    const v1, 0x7f122b05

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0e0a0f

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v3, v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A02:LX/00t;

    const/16 v2, 0x31

    new-instance v1, LX/2K4;

    invoke-direct {v1, v0, v2}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A03:LX/00t;

    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, LX/4r7;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/4r7;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    iget-object v2, v1, LX/4r7;->A02:LX/00t;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    iget-object v1, v1, LX/4r7;->A01:LX/00t;

    const/4 v4, 0x6

    invoke-static {v0, v1, v4}, LX/7v2;->A00(LX/012;LX/00s;I)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A01:LX/00t;

    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A17:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/16 v9, 0x8

    invoke-static {v0, v1, v9}, LX/7v2;->A00(LX/012;LX/00s;I)V

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1S:Z

    if-eqz v1, :cond_16

    iget-object v2, v2, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A01:LX/00s;

    const/16 v1, 0x9

    invoke-static {v0, v2, v1}, LX/7v2;->A00(LX/012;LX/00s;I)V

    :cond_16
    const v1, 0x7f0b1d67

    const v2, 0x7f0b1d67

    invoke-static {v0, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0V:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f0b0622

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0a7a

    invoke-static {v0, v1}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0I:Landroid/widget/TextView;

    const v1, 0x7f0b19c4

    invoke-static {v0, v1}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b1eca

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0E:Landroid/view/ViewStub;

    iget-object v1, v0, LX/519;->A00:LX/10C;

    invoke-static {v0, v1, v2}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v5, v0, LX/15z;->A00:LX/0ue;

    iget-object v10, v0, LX/164;->A00:Landroid/view/View;

    const v13, 0x7f0b1d66

    iget v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/000;->A1S(II)Z

    move-result v14

    invoke-static {v0}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    const/16 v1, 0x13

    const/4 v15, 0x0

    if-ne v2, v1, :cond_18

    :cond_17
    const/4 v15, 0x1

    :cond_18
    iget-boolean v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1M:Z

    move-object v11, v0

    move-object v12, v5

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    iget-object v1, v0, LX/164;->A07:LX/0x2;

    invoke-virtual {v1}, LX/0x2;->A05()LX/6HY;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v1, v1, LX/6HY;->A04:Z

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, LX/519;->A0p(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "VerifyPhoneNumber/onCreate/display-roaming"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f0b1850

    invoke-static {v0, v1, v6}, LX/1ki;->A1E(LX/01L;II)V

    :cond_19
    const v1, 0x7f0b1673

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0b1ec8

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/CodeInputField;

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0O:LX/3CB;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3CB;->A00(LX/2vu;)LX/3La;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v1}, LX/3La;->A03()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v0, LX/164;->A00:Landroid/view/View;

    const v1, 0x7f0b1ec7

    invoke-static {v2, v1}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v4, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    new-instance v2, LX/73k;

    invoke-direct {v2, v0}, LX/73k;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    sget v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-virtual {v4, v5, v2, v1}, LX/3La;->A02(Landroid/widget/LinearLayout;LX/4Wm;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v1, 0x7f0b1ec9

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f080426

    invoke-static {v0, v4, v2, v1}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0F:Landroid/widget/ImageButton;

    const/16 v1, 0x12

    invoke-static {v2, v0, v1}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A10()V

    const v1, 0x7f0b1abc

    invoke-static {v0, v1}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B:LX/1Tf;

    const v1, 0x7f0b08ca

    invoke-static {v0, v1}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1A:LX/1Tf;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1a
    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/6Jq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/create/savedcode "

    invoke-static {v1, v4, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const/16 v16, 0x4

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v1}, LX/6Li;->A00(LX/0vu;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    invoke-virtual/range {v9 .. v16}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1d

    if-nez p1, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_method"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "request_code_status"

    const/4 v3, -0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1f

    invoke-static {}, LX/5Wo;->values()[LX/5Wo;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v3, v2, v1

    :goto_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "request_code_result"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6gU;

    if-eqz v5, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v3, v1, v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V

    :cond_1c
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, LX/1Bb;->A0E(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_1d
    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6bH;->A06(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v1, "VerifyPhoneNumber/onCreate/attempt autoconf verification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/4fe;->A1U(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/16 v1, 0x17

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1e
    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1G:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, LX/519;->A0F(LX/519;)LX/5MF;

    move-result-object v4

    const-string v8, "autoconf"

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    invoke-static/range {v4 .. v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1P(LX/5MF;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1f
    const/4 v3, 0x0

    goto :goto_9

    :cond_20
    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    new-instance v1, LX/7tc;

    invoke-direct {v1, v0, v3}, LX/7tc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, Lcom/gbwhatsapp/CodeInputField;->A0F(LX/4Xv;I)V

    goto/16 :goto_8

    :cond_21
    iput v6, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A05:I

    iput v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A06:I

    goto/16 :goto_7

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AccountDefenceSecondCodeViewPresenter/determine-current-account-defence-verification-state return code:"

    invoke-static {v1, v2, v10}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_6

    :cond_23
    invoke-static {v0}, LX/519;->A0p(LX/16D;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "VerifyPhoneNumber/passkeyEvent/passkey_start_login"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1E:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0K:LX/0vu;

    invoke-static {v1}, LX/6Li;->A00(LX/0vu;)V

    iget-object v1, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u:LX/5ME;

    const/4 v11, 0x0

    const-string v10, "passkey"

    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v5 .. v12}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4A(LX/5ME;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_24
    if-ne v9, v4, :cond_25

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.registration.phonenumberentry.RegisterPhone"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_25
    invoke-static {v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumber/onCreate/code "

    invoke-static {v1, v5, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 20

    const/16 v0, 0x6d

    move-object/from16 v8, p0

    move/from16 v4, p1

    if-eq v4, v0, :cond_b

    const/16 v0, 0x1f4

    const/4 v5, 0x0

    if-eq v4, v0, :cond_1

    const/16 v0, 0x25c

    if-eq v4, v0, :cond_a

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v13, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {v8, v4}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-super {v8, v4}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v3, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0R:LX/3E1;

    iget-object v2, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0h:LX/1DX;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v8, v3, v2, v1, v0}, LX/6dU;->A07(LX/164;LX/3E1;LX/1DX;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v10, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0R:LX/3E1;

    iget-object v11, v8, LX/15z;->A00:LX/0ue;

    iget-object v12, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0h:LX/1DX;

    iget-object v15, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v14, LX/79o;

    invoke-direct {v14, v8, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v7, v8, LX/16D;->A01:LX/1F2;

    iget-object v9, v8, LX/164;->A05:LX/18I;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/6dU;->A04(LX/1F2;LX/164;LX/18I;LX/3E1;LX/0ue;LX/1DX;LX/6fr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d25

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x13

    new-instance v3, LX/79o;

    invoke-direct {v3, v8, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    const/16 v0, 0x15

    new-instance v2, LX/79o;

    invoke-direct {v2, v8, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    const/16 v1, 0x14

    new-instance v0, LX/79o;

    invoke-direct {v0, v8, v1}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-static {v8, v3, v2, v0}, LX/6dU;->A08(LX/164;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d3a

    :goto_0
    invoke-static {v1, v8, v0}, LX/4fj;->A11(Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    return-object v1

    :pswitch_5
    const-string v0, "violationType"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    const v7, 0x7f120bb9

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f121d14

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f121ce9

    invoke-static {v8, v2, v6, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    const/16 v1, 0x29

    goto/16 :goto_c

    :pswitch_8
    const v0, 0x7f121e0c

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "sms"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x22

    goto/16 :goto_5

    :pswitch_a
    iget-object v9, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0R:LX/3E1;

    iget-object v10, v8, LX/15z;->A00:LX/0ue;

    iget-object v11, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0h:LX/1DX;

    iget-object v13, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v14, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v12, LX/79o;

    invoke-direct {v12, v8, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-static/range {v8 .. v14}, LX/6dU;->A06(LX/164;LX/3E1;LX/0ue;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "voice"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x21

    goto/16 :goto_5

    :pswitch_c
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "wa_old"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x23

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "wa_old"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x1f

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x7f0e038f

    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f0b1eae

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1200b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f121d52

    invoke-virtual {v0, v1}, LX/1r2;->A0U(I)V

    const v1, 0x7f121d51

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a6

    const/16 v1, 0x2e

    goto/16 :goto_c

    :pswitch_10
    const v0, 0x7f121def

    goto/16 :goto_2

    :pswitch_11
    const/16 v0, 0xe

    new-instance v7, LX/79o;

    invoke-direct {v7, v8, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    const v0, 0x7f0e0440

    invoke-static {v8, v0, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b08cf

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, LX/1ki;->A1C(Landroid/widget/TextView;)V

    const v2, 0x7f121dfb

    new-array v1, v6, [Ljava/lang/Object;

    invoke-direct {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1, v5, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0, v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0t(Ljava/lang/Runnable;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7qt;

    invoke-direct {v0, v7, v8, v6}, LX/7qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const v0, 0x7f0b1dfa

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/3ZQ;

    invoke-direct {v0, v8, v1}, LX/3ZQ;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1ecd

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/3ZQ;

    invoke-direct {v0, v8, v1}, LX/3ZQ;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    goto/16 :goto_d

    :pswitch_12
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "email_otp"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x20

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x7f121f8b

    goto :goto_2

    :pswitch_14
    const v7, 0x7f12212c

    goto :goto_1

    :pswitch_15
    const v7, 0x7f121d48

    :goto_1
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-wide v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-static {v3, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v6, v5, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v3, 0x7f122a02

    const/4 v2, 0x5

    new-instance v1, LX/7sl;

    invoke-direct {v1, v8, v4, v2}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1228d6

    const/4 v1, 0x6

    goto :goto_3

    :pswitch_16
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v3, 0x7f121ceb

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f120880

    invoke-static {v8, v2, v1, v5, v3}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/16 v1, 0x2d

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0, v5}, LX/6Bd;->A01(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-static {v0, v6, v6}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v14, v8, LX/16D;->A07:LX/0xd;

    iget-object v1, v8, LX/164;->A0D:LX/0z0;

    iget-object v11, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0U:LX/1hU;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0f:LX/0zK;

    iget-object v10, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Q:LX/0zv;

    iget-object v9, v8, LX/16D;->A01:LX/1F2;

    iget-object v13, v8, LX/164;->A08:LX/0zP;

    iget-object v15, v8, LX/15z;->A00:LX/0ue;

    iget-object v12, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Y:LX/1Pw;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/3M1;->A00(Landroid/app/Activity;LX/1F2;LX/0zv;LX/1hU;LX/1Pw;LX/0zP;LX/0xd;LX/0ue;LX/0z0;LX/0zK;)LX/224;

    move-result-object v1

    return-object v1

    :pswitch_18
    const v0, 0x7f121d40

    goto :goto_2

    :pswitch_19
    const v0, 0x7f121f8d

    :goto_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v8}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1a
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f121d22

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v3, 0x7f121cf0

    const/4 v2, 0x7

    new-instance v1, LX/7sl;

    invoke-direct {v1, v8, v4, v2}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f1228d6

    const/16 v1, 0x8

    :goto_3
    new-instance v2, LX/7sl;

    invoke-direct {v2, v8, v4, v1}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_1b
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "voice"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/4 v2, 0x1

    goto :goto_4

    :pswitch_1c
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-object v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {v8}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/16D;->A07:LX/0xd;

    const-string v5, "sms"

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/4 v2, 0x2

    :goto_4
    new-instance v1, LX/7sJ;

    invoke-direct {v1, v8, v2}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_1d
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v2, v8, LX/15z;->A00:LX/0ue;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    iget-object v15, v8, LX/16D;->A07:LX/0xd;

    const-string v18, "email_otp"

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1216a4

    const/16 v2, 0x24

    :goto_5
    new-instance v1, LX/7sI;

    invoke-direct {v1, v8, v2}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v0, v1, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_d

    :pswitch_1e
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-static {v8}, LX/4fe;->A1V(LX/16D;)Z

    move-result v2

    const v1, 0x7f121d07

    if-eqz v2, :cond_3

    const v1, 0x7f121df7

    :cond_3
    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f121cf0

    const/16 v1, 0x25

    invoke-static {v0, v8, v1, v2}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f1228d6

    const/16 v1, 0x26

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f12212b

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f121cf0

    const/16 v1, 0x2a

    invoke-static {v0, v8, v1, v2}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f1228d6

    const/16 v1, 0x2b

    goto/16 :goto_a

    :pswitch_20
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    const v2, 0x7f100127

    sget v1, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f:I

    invoke-static {v3, v1, v6, v5, v2}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    const/16 v1, 0x1e

    goto/16 :goto_c

    :pswitch_21
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f121d3f

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/16 v1, 0x31

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-static {v8}, LX/519;->A0o(LX/16D;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v7, 0x7f121d4b

    :cond_4
    :goto_7
    new-array v4, v6, [Ljava/lang/Object;

    iget-object v3, v8, LX/15z;->A00:LX/0ue;

    iget-wide v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0C:J

    invoke-static {v3, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v4, v5, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f122a02

    const/16 v1, 0x27

    invoke-static {v0, v8, v1, v2}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f1228d6

    const/16 v1, 0x28

    goto :goto_a

    :cond_5
    invoke-static {v8}, LX/4fe;->A1V(LX/16D;)Z

    move-result v1

    const v7, 0x7f121d05

    if-eqz v1, :cond_4

    const v7, 0x7f121df8

    goto :goto_7

    :pswitch_23
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    iget v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A03:I

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v3, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f120ad8

    if-eq v4, v6, :cond_9

    const/4 v1, 0x2

    const v2, 0x7f120aca

    if-eq v4, v1, :cond_9

    const/4 v1, 0x3

    const v2, 0x7f120ad2

    if-eq v4, v1, :cond_9

    const/4 v1, 0x4

    const v2, 0x7f120acf

    if-eq v4, v1, :cond_9

    const/4 v1, 0x5

    if-eq v4, v1, :cond_8

    const-string v1, ""

    :goto_8
    invoke-virtual {v0, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    iget v4, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A03:I

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v3, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v2, 0x7f120ad7

    if-eq v4, v6, :cond_7

    const/4 v1, 0x2

    const v2, 0x7f120ac9

    if-eq v4, v1, :cond_7

    const/4 v1, 0x3

    const v2, 0x7f120ad1

    if-eq v4, v1, :cond_7

    const/4 v1, 0x4

    const v2, 0x7f120ace

    if-eq v4, v1, :cond_7

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6

    const-string v1, ""

    :goto_9
    invoke-virtual {v0, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f120acc

    const/16 v1, 0x2f

    invoke-static {v0, v8, v1, v2}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f120acd

    const/16 v1, 0x2c

    :goto_a
    new-instance v2, LX/7sI;

    invoke-direct {v2, v8, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    :goto_b
    invoke-virtual {v0, v2, v3}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_d

    :cond_6
    const v2, 0x7f120ad4

    :cond_7
    invoke-static {v3, v2}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    const v2, 0x7f120ad5

    :cond_9
    invoke-static {v3, v2}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_24
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f121ce5

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a6

    new-instance v1, LX/7sJ;

    invoke-direct {v1, v8, v5}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_d

    :pswitch_25
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    const v1, 0x7f1217e4

    invoke-virtual {v0, v1}, LX/1r2;->A0U(I)V

    const v1, 0x7f1217e5

    invoke-virtual {v0, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    const/16 v1, 0x30

    :goto_c
    invoke-static {v0, v8, v1, v2}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_a
    iget-object v2, v8, LX/15z;->A00:LX/0ue;

    iget-object v1, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f1200a9

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v5

    invoke-static {v8, v0, v2}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216a6

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/7sI;

    invoke-direct {v0, v8, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_b
    iget-object v15, v8, LX/15z;->A04:LX/0xJ;

    iget-object v9, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0R:LX/3E1;

    iget-object v11, v8, LX/164;->A08:LX/0zP;

    iget-object v13, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0h:LX/1DX;

    iget-object v10, v8, LX/164;->A07:LX/0x2;

    iget-object v12, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0c:LX/0z2;

    iget-object v14, v8, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0q:LX/6cx;

    invoke-static/range {v8 .. v15}, LX/6dU;->A05(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)LX/0FU;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_14
        :pswitch_15
        :pswitch_24
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_d
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1d
        :pswitch_6
        :pswitch_13
        :pswitch_19
        :pswitch_23
        :pswitch_25
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7c
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f121d50

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1H:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const v0, 0x7f121ce1

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "VerifyPhoneNumber/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x:LX/68n;

    invoke-virtual {v0}, LX/68n;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0S()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A11:Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/timers/RetryCodeCountdownTimersViewModel;->A0U()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y:LX/4r7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4r7;->A0S()V

    :cond_2
    iget-object v1, p0, LX/164;->A07:LX/0x2;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1d:LX/0xA;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0p:LX/6C0;

    invoke-virtual {v0}, LX/6C0;->A00()V

    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "VerifyPhoneNumber/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1p(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/defer-code/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v0, "com.gbwhatsapp.verifynumber.dialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x15

    if-eq v2, v0, :cond_2

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/intent/unknown "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A02:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v2, v1, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0}, LX/6Bd;->A00()V

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0r:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15:LX/6Bd;

    invoke-virtual {v0}, LX/6Bd;->A00()V

    invoke-static {p0}, LX/1Bb;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return v4

    :cond_4
    invoke-static {p0}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0Y:LX/1Pw;

    const-string v0, "verify-number-about-changing-phones"

    invoke-virtual {v1, p0, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return v4

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0p:LX/6C0;

    iget-object v2, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify-sms +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    return v4
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/pause "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/6Bd;->A04:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6JC;->A00:Z

    iget-object v1, v1, LX/6JC;->A03:LX/0vo;

    sget-object v0, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6dU;->A0S(LX/0vo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A1U(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v1, v0, LX/6SV;->A01:LX/6C8;

    const-string v0, "AccountDefenceDataManager/stopFetchingDeviceConfirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/6C8;->A04:Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;->A01()V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 6

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-ne p1, v0, :cond_0

    check-cast p2, LX/0FU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const-string v4, "voice"

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/0FU;->A00:LX/0Z1;

    iput-object v1, v0, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Z1;->A0L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/0FU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const-string v4, "sms"

    goto :goto_0

    :cond_2
    check-cast p2, LX/0FU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const-string v4, "voice"

    goto :goto_2

    :cond_3
    check-cast p2, LX/0FU;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/16D;->A07:LX/0xd;

    const-string v4, "sms"

    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0x(Landroid/content/res/Resources;LX/0xd;LX/0ue;LX/6Jq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v2, p0

    invoke-super {v2}, LX/519;->onResume()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0o:LX/6JC;

    invoke-virtual {v0}, LX/6JC;->A00()V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-static {v1, v0}, LX/4ff;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    iget-object v1, v2, LX/519;->A00:LX/10C;

    const/16 v0, 0xc3b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "silent_auth_verification_status"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v2}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/16 v1, 0x11

    :goto_0
    new-instance v0, LX/79o;

    invoke-direct {v0, v2, v1}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1n(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/4fe;->A0D(LX/16D;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/16 v1, 0x12

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_sms_code_length"

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1e:I

    invoke-static {v2}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f:I

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0m:LX/3La;

    invoke-virtual {v0}, LX/3La;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    sget v0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1f:I

    iput v0, v1, Lcom/gbwhatsapp/CodeInputField;->A02:I

    :cond_5
    invoke-static {v2}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "verify-second-sms"

    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0s:LX/1a9;

    invoke-virtual {v0, v1}, LX/1a9;->A02(Ljava/lang/String;)V

    sget v3, LX/6Bd;->A04:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume verification_state="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x4

    const/16 v0, 0x15

    if-eq v3, v1, :cond_1a

    const/16 v0, 0x8

    if-eq v3, v0, :cond_19

    const/16 v1, 0xc

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    if-eq v3, v1, :cond_1b

    const-string v9, "sms"

    invoke-virtual {v0, v9}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v8, "voice"

    invoke-virtual {v0, v8}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v16, v16, v0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v11, "wa_old"

    invoke-virtual {v0, v11}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    const-string v10, "email_otp"

    invoke-virtual {v0, v10}, LX/6Jq;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-static {v2}, LX/519;->A0o(LX/16D;)Z

    move-result v14

    const-wide/16 v12, 0x0

    if-eqz v14, :cond_f

    cmp-long v0, v5, v12

    if-lez v0, :cond_6

    invoke-direct {v2, v5, v6, v11}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0, v11}, LX/6Jq;->A04(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T:Z

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4F(Z)V

    :cond_7
    :goto_2
    cmp-long v0, v3, v12

    if-lez v0, :cond_c

    invoke-direct {v2, v3, v4, v9}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {v2, v7}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1r(Z)V

    :cond_9
    :goto_3
    invoke-direct {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A15()V

    invoke-static {v2}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/519;->A0p(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/519;->A00:LX/10C;

    const/16 v0, 0xf89

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/519;->A00:LX/10C;

    const/16 v0, 0xfd8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/519;->A00:LX/10C;

    const/16 v0, 0xfd9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v2, LX/519;->A00:LX/10C;

    const/16 v0, 0xfda

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v0, 0x16

    new-instance v1, LX/79o;

    invoke-direct {v1, v2, v0}, LX/79o;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v5, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0w:Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A04:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "idle"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A01:LX/6Jq;

    if-nez v0, :cond_16

    const-string v0, "verifyPhoneNumberPrefs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0, v9}, LX/6Jq;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/519;->A0r(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    iget-object v0, v0, LX/6C8;->A05:LX/6Ai;

    invoke-virtual {v0}, LX/6Ai;->A01()J

    move-result-wide v11

    move-object v10, v2

    move-object v13, v9

    move-wide v14, v3

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v0, v0, LX/6SV;->A01:LX/6C8;

    iget-object v0, v0, LX/6C8;->A05:LX/6Ai;

    invoke-virtual {v0}, LX/6Ai;->A02()J

    move-result-wide v13

    move-object v12, v2

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A19(JLjava/lang/String;J)V

    :cond_d
    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/519;->A0o(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/4fe;->A1V(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_9

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1R:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A48()V

    goto/16 :goto_3

    :cond_e
    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T:Z

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4E(Z)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v2}, LX/4fe;->A1V(LX/16D;)Z

    move-result v5

    if-eqz v5, :cond_11

    cmp-long v5, v0, v12

    if-lez v5, :cond_10

    invoke-direct {v2, v0, v1, v10}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A18(JLjava/lang/String;)V

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A16:LX/6Jq;

    invoke-virtual {v0, v10}, LX/6Jq;->A04(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1T:Z

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A4D(Z)V

    goto/16 :goto_2

    :cond_11
    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v0

    const/16 v5, 0x17

    if-ne v0, v5, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1N:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const-string v0, "silent_auth_entered"

    invoke-virtual {v1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    invoke-static {v2}, LX/4fe;->A1U(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2, v5}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_12
    iget-object v6, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ipification_coverage_initiated"

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v0, v1}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/164;->A07:LX/0x2;

    invoke-virtual {v0, v7}, LX/0x2;->A03(Z)I

    move-result v0

    if-ne v0, v7, :cond_13

    iget-object v6, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0a:LX/0x5;

    iget-object v5, v2, LX/519;->A00:LX/10C;

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    new-instance v0, LX/73m;

    invoke-direct {v0, v2}, LX/73m;-><init>(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    invoke-static {v6, v1, v5, v0}, LX/6dU;->A0R(LX/0x5;LX/0vo;LX/10C;LX/7m3;)V

    goto/16 :goto_2

    :cond_13
    if-nez v0, :cond_14

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const-string v0, "silent_auth_no_internet"

    invoke-virtual {v1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0z:LX/6bH;

    invoke-static {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ipification_coverage_failure"

    const-string v0, "cellular_not_available"

    invoke-virtual {v6, v5, v1, v0}, LX/6bH;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A04:I

    invoke-static {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1b(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;I)V

    goto/16 :goto_2

    :cond_14
    invoke-static {v1, v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1B(Landroid/net/Network;Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    goto/16 :goto_2

    :cond_15
    const-string v1, "verify-sms"

    goto/16 :goto_1

    :cond_16
    iget-object v1, v0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    invoke-static {v1, v0}, LX/1km;->A0A(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/registration/entercode/EnterCodeViewModel;->A0T(J)V

    :cond_17
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A47()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_18

    iget-object v6, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0l:LX/6SV;

    iget-object v5, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1D:Ljava/lang/String;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1F:Ljava/lang/String;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/7ua;

    invoke-direct {v3, v2, v0}, LX/7ua;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/6SV;->A01:LX/6C8;

    new-instance v0, LX/73q;

    invoke-direct {v0, v6, v3}, LX/73q;-><init>(LX/6SV;LX/4Yn;)V

    invoke-virtual {v1, v0, v5, v4}, LX/6C8;->A01(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    goto :goto_4

    :cond_19
    const/16 v0, 0x16

    :cond_1a
    invoke-static {v2, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_1b
    iget-object v5, v0, LX/6Jq;->A00:Landroid/content/SharedPreferences;

    const-string v4, "com.gbwhatsapp.registration.VerifyPhoneNumber.appeal_token"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "com.gbwhatsapp.registration.VerifyPhoneNumber.is_eu_smb"

    const-string v9, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_type"

    const-string v8, "com.gbwhatsapp.registration.VerifyPhoneNumber.violated_policy"

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_reason"

    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, -0x1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber.violation_source"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/6fr;

    invoke-direct/range {v10 .. v16}, LX/6fr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1e
    invoke-direct {v2, v10}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1C(LX/6fr;)V

    :cond_1f
    :goto_4
    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0b:LX/1HF;

    const-string v0, "VerifySms1"

    invoke-virtual {v1, v7, v0}, LX/1HF;->A04(ILjava/lang/String;)V

    iget-object v3, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    if-eqz v3, :cond_20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyPhoneNumber/resume/scheme/code "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1p(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1a:Ljava/lang/String;

    :cond_20
    iput-boolean v7, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1J:Z

    iget-object v1, v2, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A0M:Lcom/gbwhatsapp/CodeInputField;

    iget-boolean v0, v2, LX/519;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_21
    const-string v0, "VerifyPhoneNumber/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1V:Z

    const-string v0, "use_sms_retriever"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1K:Z

    const-string v0, "has_retried_flash_call"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;->A1U(Lcom/gbwhatsapp/registration/verifyphone/VerifyPhoneNumber;)V

    return-void
.end method

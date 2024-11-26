.class public Lcom/gbwhatsapp/deeplink/DeepLinkActivity;
.super LX/26W;
.source ""

# interfaces
.implements LX/4Vb;


# static fields
.field public static final A15:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/0vu;

.field public A09:LX/0vu;

.field public A0A:LX/1RV;

.field public A0B:LX/3E1;

.field public A0C:LX/1hU;

.field public A0D:LX/9eD;

.field public A0E:LX/1ch;

.field public A0F:LX/6JL;

.field public A0G:LX/9su;

.field public A0H:LX/9mS;

.field public A0I:LX/5yD;

.field public A0J:LX/1RW;

.field public A0K:LX/0y3;

.field public A0L:LX/1AW;

.field public A0M:LX/16Z;

.field public A0N:LX/18x;

.field public A0O:LX/ALk;

.field public A0P:LX/1Pw;

.field public A0Q:LX/0xe;

.field public A0R:LX/1HF;

.field public A0S:LX/0z2;

.field public A0T:LX/3Dk;

.field public A0U:LX/1Jk;

.field public A0V:LX/1JJ;

.field public A0W:LX/1JK;

.field public A0X:LX/3Ih;

.field public A0Y:LX/1JT;

.field public A0Z:LX/1JR;

.field public A0a:LX/8ru;

.field public A0b:LX/1eG;

.field public A0c:LX/16f;

.field public A0d:LX/13C;

.field public A0e:LX/3Q8;

.field public A0f:LX/3PQ;

.field public A0g:LX/3Ng;

.field public A0h:LX/1Ee;

.field public A0i:LX/3G0;

.field public A0j:LX/1P4;

.field public A0k:LX/0zK;

.field public A0l:LX/1DX;

.field public A0m:LX/19p;

.field public A0n:LX/1Sr;

.field public A0o:LX/1f2;

.field public A0p:LX/1Eq;

.field public A0q:LX/349;

.field public A0r:LX/1G1;

.field public A0s:LX/1G0;

.field public A0t:LX/61W;

.field public A0u:LX/1ef;

.field public A0v:LX/1Ez;

.field public A0w:LX/66A;

.field public A0x:LX/6cx;

.field public A0y:LX/3Db;

.field public A0z:LX/1LH;

.field public A10:LX/1Ed;

.field public A11:LX/006;

.field public A12:LX/006;

.field public A13:Ljava/lang/String;

.field public final A14:LX/1Bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x18

    new-array v3, v6, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v3, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x5

    invoke-static {v3, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    const/16 v2, 0x8

    invoke-static {v3, v2, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0x9

    invoke-static {v3, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    const/16 v5, 0xb

    invoke-static {v3, v5, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v4, 0xc

    invoke-static {v3, v4, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0xd

    invoke-static {v3, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3, v5, v6, v4}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x51

    invoke-static {v3, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A15:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/26W;-><init>()V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A14:LX/1Bb;

    return-void
.end method

.method private A0F(Landroid/net/Uri;I)I
    .locals 5

    const-string v0, "wa_campaign_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v2, 0xc

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v2, 0xe

    :cond_0
    :goto_1
    const-string v0, "wa_campaign_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "logEntryPointClicked"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "banner_from_biz_tab"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x27

    goto :goto_2

    :sswitch_1
    const-string v0, "grow_biz_active_ad_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2a

    goto :goto_2

    :sswitch_2
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v0, "status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x12

    goto :goto_2

    :sswitch_4
    const-string v0, "banner"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "business_home_qp_card"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x37

    :goto_2
    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_2
    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x726e5011 -> :sswitch_5
        -0x533a80d4 -> :sswitch_4
        -0x3532300e -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x2472f1cb -> :sswitch_1
        0x497d1107 -> :sswitch_0
    .end sparse-switch
.end method

.method private A0G()V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f120880

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/3Pd;->A00(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;)LX/3Pd;

    move-result-object v2

    sget-object v1, LX/3W9;->A00:LX/3W9;

    const v0, 0x7f1216a4

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    const/4 p0, 0x2

    new-instance v1, LX/Afm;

    move-object v3, p1

    move-object v4, p2

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/Afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A3K(I)V
    .locals 0

    invoke-static {p0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/1JR;

    iget-object v3, v4, LX/1JR;->A02:LX/18I;

    const/16 v2, 0x1f

    new-instance v1, LX/1jb;

    invoke-direct {v1, v4, v2}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/1mE;

    invoke-direct {v1, v3, v0}, LX/1mE;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iput-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const v3, 0x7f12119c

    :cond_0
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v5}, LX/164;->BMv([Ljava/lang/Object;II)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1, v3}, LX/BJ0;->BNT(Landroid/net/Uri;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v4, v1, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->getReferrer()Landroid/net/Uri;

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-virtual {v1, v3}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v15

    const-string v10, "source"

    const/4 v4, 0x1

    invoke-virtual {v11, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v9, v1, :cond_4

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v9, v4, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-eq v15, v1, :cond_6

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/3G0;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, LX/3G0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_6
    invoke-static {v0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v1

    const/16 v4, 0x190

    if-eqz v1, :cond_7

    sget-object v1, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A15:Ljava/util/HashSet;

    invoke-static {v1, v15}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :cond_7
    const-string v4, "whatsapp-smb://premium"

    const-string v7, "entrypoint"

    const-string v13, "google"

    const-string v8, "wa_pages"

    const-string v1, "extra_entry_point"

    const-string v14, "action"

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x190

    if-eqz v4, :cond_b

    const-string v1, "20210210"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v4, "page"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.greenalert.GreenAlertActivity"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1f

    :cond_9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    if-gt v2, v1, :cond_a

    const/4 v1, 0x1

    sub-int v3, v2, v1

    if-ge v2, v1, :cond_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :pswitch_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v4, v1, :cond_d

    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v7, "forwarded_chat_link"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const-string v1, "com.gbwhatsapp.w4b"

    invoke-virtual {v4, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_d

    const v8, 0x7f120e50

    const v9, 0x7f120e4f

    const v10, 0x7f120e4e

    invoke-static {}, LX/1ki;->A04()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v2, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v11, 0x7f1228d6

    const/4 v1, 0x2

    new-instance v3, LX/4dA;

    invoke-direct {v3, v4, v0, v1}, LX/4dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v1, LX/4dA;

    invoke-direct {v1, v4, v0, v2}, LX/4dA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v0

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v5 .. v11}, LX/164;->A3W(LX/BY7;LX/BY7;IIII)V

    return-void

    :cond_d
    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1f0

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0g:LX/3Ng;

    iget-object v15, v0, LX/164;->A0D:LX/0z0;

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0b:LX/1eG;

    iget-object v14, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0X:LX/3Ih;

    iget-object v4, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0f:LX/3PQ;

    invoke-static {v15, v12}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v14, v4}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/3Pi;->A0L:LX/3Pi;

    iget-object v13, v1, LX/3Ng;->A00:LX/3Fz;

    const-string v1, "token"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x1fc

    invoke-virtual {v15, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v16, 0x1

    const-string v1, "deep_link"

    invoke-virtual {v14, v1}, LX/3Ih;->A01(Ljava/lang/String;)V

    const-string v1, "ctwa_deeplink_parsing_starts"

    invoke-virtual {v14, v1}, LX/3Ih;->A00(Ljava/lang/String;)V

    :goto_3
    const/16 v1, 0x731

    invoke-virtual {v15, v1}, LX/0yz;->A07(I)I

    move-result v1

    invoke-virtual {v4, v3, v1}, LX/3PQ;->A03(Landroid/net/Uri;I)LX/3Pi;

    move-result-object v4

    const/16 v1, 0x1fc

    invoke-virtual {v15, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v4, LX/3Pi;->A06:Ljava/lang/String;

    move-object/from16 v20, v1

    if-nez v1, :cond_e

    invoke-virtual {v13, v3}, LX/3Fz;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v20

    :cond_e
    invoke-virtual {v13, v3, v6}, LX/3Fz;->A01(Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v19

    :goto_4
    if-eqz v16, :cond_f

    const-string v1, "ctwa_deeplink_parsing_completes"

    invoke-virtual {v14, v1}, LX/3Ih;->A00(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, LX/1Ee;->A05(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "text"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v13, v4, LX/3Pi;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v4, LX/3Pi;->A00:LX/123;

    move-object/from16 v15, v17

    if-eqz v17, :cond_1b

    sget v14, LX/3Ng;->A01:I

    invoke-static {v15, v14}, LX/3Tl;->A04(Ljava/lang/String;I)V

    :goto_5
    const/16 v14, 0x1f40

    invoke-static {v15, v14}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    iget-object v14, v4, LX/3Pi;->A0B:Ljava/lang/String;

    if-eqz v14, :cond_1a

    invoke-static/range {v18 .. v18}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v12, v1, v14}, LX/1eG;->A00(LX/123;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v17, v2

    :goto_6
    iget-object v1, v7, LX/3Pi;->A03:Ljava/lang/String;

    move-object/from16 v28, v1

    if-eqz v13, :cond_1f

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v14, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_10
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0x40

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v1, 0x2e

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v1, 0x3a

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    const/4 v1, -0x1

    if-eq v15, v1, :cond_11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_11
    const/4 v1, -0x1

    move/from16 v15, v16

    if-eq v15, v1, :cond_12

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_12
    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    if-eqz v1, :cond_7d

    instance-of v1, v6, LX/14k;

    if-eqz v1, :cond_13

    instance-of v1, v13, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_13

    iget-object v3, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x24

    invoke-static {v3, v0, v6, v13, v1}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_13
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0T:LX/3Dk;

    invoke-virtual {v1}, LX/3Dk;->A00()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_7
    invoke-static {v6}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0U:LX/1Jk;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0W:LX/1JK;

    invoke-virtual {v1, v7, v9}, LX/1JK;->A00(LX/3Pi;Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1JM;->A04(LX/9aE;)V

    iget-object v4, v7, LX/3Pi;->A0D:Lorg/json/JSONObject;

    if-eqz v4, :cond_14

    if-eqz v9, :cond_14

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/8ru;

    new-instance v1, LX/9cS;

    invoke-direct {v1, v9, v4}, LX/9cS;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1}, LX/1JZ;->A07(Ljava/lang/Object;)V

    :cond_14
    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0e:LX/3Q8;

    iget-boolean v1, v7, LX/3Pi;->A0E:Z

    iget-boolean v11, v7, LX/3Pi;->A0G:Z

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez v1, :cond_15

    iget-object v1, v12, LX/3Q8;->A01:LX/1JT;

    iget-object v3, v1, LX/1JT;->A00:LX/0z0;

    const/16 v1, 0x3d0

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, v12, LX/3Q8;->A02:LX/1JU;

    iget-object v3, v1, LX/1JU;->A01:LX/1FZ;

    const-string v1, "20210210"

    invoke-virtual {v3, v1}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_16

    const/4 v4, 0x1

    :cond_16
    invoke-static {v12, v9, v4, v11}, LX/3Q8;->A00(LX/3Q8;Lcom/whatsapp/jid/UserJid;ZZ)Z

    move-result v13

    invoke-static/range {v17 .. v17}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static/range {v18 .. v18}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v12, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/3G0;

    invoke-static/range {v17 .. v17}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-static/range {v18 .. v18}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    invoke-virtual {v12, v1, v11, v9}, LX/3G0;->A01(Ljava/lang/String;ZZ)V

    iget-object v11, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0i:LX/3G0;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0M:LX/16Z;

    move-object v9, v6

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v9}, LX/16Z;->A0q(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    const/16 v26, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    invoke-virtual {v12, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    iget-object v10, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0N:LX/18x;

    invoke-virtual {v10, v9}, LX/18x;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v10

    invoke-static {v10}, LX/3UV;->A01(LX/3Lf;)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v27}, LX/3G0;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x28

    invoke-static {v2, v0, v6, v1}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v11, LX/3g3;

    invoke-direct {v11, v0, v1}, LX/3g3;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Ljava/lang/ref/WeakReference;)V

    iget-object v10, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0m:LX/19p;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0O:LX/ALk;

    new-instance v2, LX/5Pk;

    invoke-direct {v2, v1, v11, v9, v10}, LX/5Pk;-><init>(LX/ALk;LX/7mk;Lcom/whatsapp/jid/UserJid;LX/19p;)V

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v2, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A14:LX/1Bb;

    invoke-virtual {v7}, LX/3Pi;->A00()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v1, v0, v6, v5}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v6

    const-string v1, "wa_type"

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_share"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "confirm"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "text_from_url"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "number_from_url"

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "iq_code"

    move-object/from16 v1, v28

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ctwa_deeplink_content"

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, v6}, LX/3MU;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v4, :cond_17

    const-string v2, "share_msg"

    move-object/from16 v1, v17

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v7}, LX/3Pi;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1fc

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v2, "entry_point_conversion_source"

    move-object/from16 v1, v20

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v2, "entry_point_conversion_app"

    move-object/from16 v1, v19

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    const-string v1, "extra_deep_link_session_id"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DeepLinkActivity"

    invoke-static {v6, v1}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v13, :cond_61

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_next_intent"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_21

    :cond_19
    move-object v6, v13

    goto/16 :goto_7

    :cond_1a
    move-object v7, v4

    goto/16 :goto_6

    :cond_1b
    move-object v15, v2

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v20, v2

    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_1e
    const-string v1, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT does not match phone number"

    goto :goto_8

    :cond_1f
    const-string v1, "CTWA: DeepLinkActivity/onCreate/ JID parameter for DEEP_LINK_CHAT has invalid format"

    :goto_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_20
    const-string v6, "qr_code_camera_source"

    const/4 v1, 0x5

    invoke-virtual {v11, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_3
    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v2, "wa.me"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "whatsapp"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "whatsapp-consumer"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_21
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v2, "send"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v2, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_23

    const-string v2, "https://wa.me/message/"

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f12119a

    if-nez v2, :cond_0

    const/16 v2, 0xa

    if-ne v15, v2, :cond_22

    iget-object v7, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A13:Ljava/lang/String;

    :cond_22
    const/4 v2, 0x4

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.qrcode.contactqr.QrSheetDeepLinkActivity"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "qrcode"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "from_internal_deep_link_click"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_deep_link_session_id"

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_21

    :cond_23
    const-string v2, "https://wa.me/qr/"

    goto :goto_9

    :cond_24
    const/4 v8, 0x0

    goto :goto_a

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :pswitch_4
    invoke-static {v0}, LX/1kg;->A1U(LX/164;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "deep_link_product/no-connectivity"

    goto/16 :goto_26

    :cond_26
    const-string v1, "phoneNumber"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "productID"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "wa.me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v1}, LX/0uW;->A0B(Z)V

    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_27
    const/4 v2, 0x0

    if-eqz v7, :cond_28

    :try_start_1
    sget-object v1, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_28
    invoke-static {v4, v2}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v2, :cond_29

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    invoke-virtual {v1, v4}, LX/9eD;->A02(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v2

    new-instance v1, LX/4f9;

    const/4 v11, 0x0

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/4f9;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)V

    goto/16 :goto_25

    :cond_29
    const v3, 0x7f1211a0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/1kg;->A1U(LX/164;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v1, "deep_link_catalog/no-connectivity"

    goto/16 :goto_26

    :cond_2a
    invoke-static {v3}, LX/1Ee;->A04(Landroid/net/Uri;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    if-nez v7, :cond_7e

    const v3, 0x7f121199

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "wa.me"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    const-string v1, "deeplink"

    invoke-static {v0, v4, v1}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_7
    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "hub"

    goto/16 :goto_20

    :pswitch_8
    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "add_new_debit_card"

    goto/16 :goto_20

    :pswitch_9
    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "add_new_bank_account"

    goto/16 :goto_20

    :pswitch_a
    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "withdraw"

    goto/16 :goto_20

    :pswitch_b
    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "reset_password"

    goto/16 :goto_20

    :pswitch_c
    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-nez v1, :cond_2c

    const v2, 0x7f120a29

    goto/16 :goto_1e

    :cond_2c
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    iget-object v1, v1, LX/1Ee;->A04:LX/1Ei;

    invoke-virtual {v1}, LX/1Ei;->A03()Z

    move-result v6

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v4

    if-nez v6, :cond_2d

    invoke-interface {v4, v3}, LX/BJ0;->BLR(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_83

    goto/16 :goto_28

    :cond_2d
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-virtual {v1, v3}, LX/1Ee;->A0D(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/BJ0;->BED()LX/BF2;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v1, v2}, LX/BF2;->B4P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    iget-object v4, v1, LX/1Ee;->A04:LX/1Ei;

    iget-object v1, v4, LX/1Ei;->A04:LX/1Em;

    invoke-virtual {v1}, LX/1Em;->A03()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v2, v4, LX/1Ei;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A0f:LX/0zW;

    invoke-virtual {v2, v1}, LX/0zT;->A09(LX/0zW;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    iget-object v2, v4, LX/1Ei;->A02:LX/0z0;

    const/16 v1, 0x59f

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v4, 0x1

    :cond_30
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v2

    if-nez v4, :cond_31

    const/4 v1, 0x1

    invoke-interface {v2, v0, v3, v1}, LX/BJ0;->B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :cond_31
    invoke-interface {v2, v0, v3}, LX/BJ0;->B9c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_d
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BEc()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: DeepLinkActivity handle DEEP_LINK_PAYMENT_VIRALITY "

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_32

    invoke-static {v0, v4}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f010011

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :cond_32
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.payments.ui.ViralityLinkVerifierActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_e
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.account.delete.DeleteAccountActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_f
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.report.ReportActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_10
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChatHistory"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_11
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0j:LX/1P4;

    invoke-virtual {v1}, LX/1P4;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/1Bb;->A1P(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_21

    :pswitch_12
    const-string v5, "archived_chats"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "scroll_to_setting"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_13
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/26W;->A01(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "tpp_account_link"

    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "access_code"

    goto :goto_b

    :pswitch_14
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->B9T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v5}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "jid"

    :goto_b
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_15
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0n:LX/1Sr;

    invoke-virtual {v1}, LX/1Sr;->A02()Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0o:LX/1f2;

    iget-object v1, v1, LX/1f2;->A00:LX/006;

    invoke-static {v1}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AIh;

    new-instance v3, LX/8gK;

    invoke-direct {v3}, LX/8gK;-><init>()V

    const/4 v1, 0x2

    iput v1, v4, LX/AIh;->A00:I

    iget-object v2, v4, LX/AIh;->A03:LX/AIj;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/AIj;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/AIh;->A00(LX/AIh;)V

    invoke-static {v4, v3}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    goto :goto_c

    :cond_33
    invoke-static {v0}, LX/1RV;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_16
    const/4 v2, 0x4

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_35

    const/16 v4, 0x11

    :cond_34
    :goto_d
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0J:LX/1RW;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0C:LX/1hU;

    invoke-virtual {v1}, LX/1hU;->A00()Landroid/net/Uri;

    iget-object v1, v0, LX/164;->A05:LX/18I;

    invoke-static {v3, v0, v1, v2, v4}, LX/3Uq;->A06(Landroid/net/Uri;LX/164;LX/18I;LX/1RW;I)V

    goto/16 :goto_1

    :cond_35
    const/4 v1, 0x3

    const/16 v4, 0xe

    if-ne v2, v1, :cond_34

    const/16 v4, 0x12

    goto :goto_d

    :pswitch_17
    iget-object v7, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0t:LX/61W;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v3}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.w4b"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, LX/61W;->A00:LX/1F2;

    invoke-virtual {v1, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-ge v2, v1, :cond_38

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v1, "whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "whatsapp-smb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid phoenix deeplink URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_37
    const-string v1, "ph"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_38
    const/4 v4, 0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    if-gt v2, v4, :cond_1

    const-string v1, "pay"

    invoke-static {v9, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v4, "domain"

    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "config"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v7, LX/61W;->A04:LX/64y;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cw;

    const-string v1, "br_merchant_onboarding"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "account_set_up"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3a
    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v3}, LX/5fo;->A00(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_3b
    iget-object v2, v7, LX/61W;->A01:LX/18I;

    const v1, 0x7f1212bd

    invoke-virtual {v2, v5, v1}, LX/18I;->A05(II)V

    invoke-virtual {v4, v14, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/61W;->A05:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "device_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v3, v7, LX/61W;->A06:LX/0xJ;

    const/4 v2, 0x6

    new-instance v1, LX/79w;

    invoke-direct {v1, v7, v4, v6, v2}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3d
    iget-object v4, v2, LX/6cw;->A00:LX/6cu;

    if-eqz v4, :cond_39

    iget-object v2, v4, LX/6cu;->A05:LX/668;

    instance-of v1, v2, LX/5K0;

    if-eqz v1, :cond_39

    check-cast v2, LX/5K0;

    iget-object v1, v2, LX/5K0;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/6cu;->A0A(Ljava/lang/String;)LX/0pm;

    move-result-object v2

    check-cast v2, LX/4aN;

    if-eqz v2, :cond_39

    invoke-interface {v2, v9}, LX/4aN;->AyZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v9, v1}, LX/4aN;->BIM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    const-string v5, "page"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :cond_3e
    const-string v1, "language"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.Settings"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :cond_3f
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_19
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x15a7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const v1, 0x7f12119c

    goto/16 :goto_1c

    :cond_40
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_41
    :goto_e
    const/4 v3, 0x5

    :cond_42
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0K:LX/0y3;

    const/4 v1, 0x6

    invoke-interface {v2, v0, v1, v3}, LX/0y3;->Btt(Landroid/content/Context;II)V

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "psa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    goto :goto_f

    :sswitch_1
    const-string v1, "chat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    goto :goto_f

    :sswitch_2
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x8

    :goto_f
    if-nez v1, :cond_42

    goto :goto_e

    :pswitch_1a
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    move-result v5

    sget-object v4, LX/2qu;->A0H:LX/2qu;

    new-instance v1, LX/8YU;

    invoke-direct {v1, v4, v5}, LX/8YU;-><init>(LX/2qu;I)V

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_43

    const-string v1, "video_promotion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v1, LX/8YV;

    invoke-direct {v1, v4, v5}, LX/8YV;-><init>(LX/2qu;I)V

    :cond_43
    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "launchManageAdsContentSelection"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    const-string v1, "promote_again"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-virtual {v0, v3}, LX/1Ee;->A0E(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1d
    const-string v1, "text"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_4c

    new-instance v6, LX/6Uu;

    invoke-direct {v6, v3}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    if-eqz v5, :cond_44

    invoke-virtual {v6, v5}, LX/6Uu;->A0H(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, LX/164;->A08:LX/0zP;

    invoke-static {v1}, LX/1ki;->A0P(LX/0zP;)LX/0zO;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {v1}, LX/0zO;->A00(LX/0zO;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1EJ;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v6, v1}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    :cond_46
    new-instance v4, LX/6YI;

    invoke-direct {v4, v6}, LX/6YI;-><init>(LX/6Uu;)V

    invoke-static {v7}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/69g;

    invoke-direct {v2, v0}, LX/69g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    iput v1, v2, LX/69g;->A02:I

    sget-object v1, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/69g;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/69g;->A0N:Z

    iput-object v3, v2, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-static {v4, v2}, LX/1ko;->A1K(LX/6YI;LX/69g;)V

    const/16 v1, 0x10

    iput v1, v2, LX/69g;->A04:I

    iput-object v5, v2, LX/69g;->A0F:Ljava/lang/String;

    invoke-virtual {v2}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :cond_47
    sget-object v1, LX/1EJ;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0xd

    goto :goto_10

    :cond_49
    sget-object v1, LX/1EJ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x3

    goto :goto_10

    :cond_4b
    const/4 v1, 0x0

    goto :goto_10

    :cond_4c
    iget-object v4, v0, LX/15z;->A04:LX/0xJ;

    const/16 v2, 0x2e

    new-instance v1, LX/79v;

    invoke-direct {v1, v0, v3, v5, v2}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    const v1, 0x7f1212bd

    iput v1, v4, Landroid/os/Message;->arg1:I

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x26

    invoke-static {v2, v0, v3, v1}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    goto :goto_11

    :pswitch_1f
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v2, v0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x27

    invoke-static {v2, v0, v3, v1}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    :goto_11
    new-instance v1, LX/4fG;

    invoke-direct {v1, v3, v0, v2}, LX/4fG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/75W;->A0B(LX/1J7;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    move-result v3

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    sget-object v1, LX/2qu;->A0D:LX/2qu;

    new-instance v0, LX/8YY;

    invoke-direct {v0, v1, v2, v3}, LX/8YY;-><init>(LX/2qu;LX/A3Z;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1dd2

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.profile.ProfileInfoActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_deep_link"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_22
    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_23
    iget-object v11, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0v:LX/1Ez;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x2

    if-ne v4, v1, :cond_56

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "privacy"

    invoke-static {v4, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v1, "disclosure"

    invoke-static {v4, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v1, "whatsapp.com"

    if-eqz v4, :cond_52

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v11, LX/1Ez;->A01:LX/1Ey;

    iget-object v4, v1, LX/1Ey;->A00:LX/0z0;

    const/16 v1, 0x1004

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "d"

    :try_start_3
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4e

    const/16 v1, 0xb
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_4e
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v4}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4e
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8

    const-string v1, "v"

    const-string v8, "DisclosureUtils/getUriQueryParameterAsInt fail to get URL param as integer "

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v8, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_12
    const/4 v10, 0x1

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_13
    const-string v1, "a"

    goto :goto_14

    :cond_4d
    const/4 v9, 0x1

    goto :goto_13

    :goto_14
    :try_start_7
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "DisclosureUtils/getUriQueryParameter failed to get URL param "

    invoke-static {v5, v1, v4}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x0

    :goto_15
    if-eq v9, v10, :cond_51

    if-eqz v8, :cond_51

    iget-object v1, v11, LX/1Ez;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A08()LX/14k;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v4, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :try_start_8
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    if-eqz v4, :cond_51

    const/4 v6, 0x0

    const/16 v1, 0xb
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_16
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "DisclosureUtils/base64Encode fail to encode to base64 string "

    invoke-static {v5, v1, v4}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_16
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v3, LX/3om;

    invoke-direct {v3, v0}, LX/3om;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/3Ns;->A04:LX/3Ns;

    invoke-static {v0, v1, v3, v7, v2}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DisclosureUtils/computeHashSHA256 fail to compute SHA256 hash "

    invoke-static {v4, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_19

    :catch_6
    :try_start_a
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DisclosureUtils/base64Decode fail to decode base64 string "

    invoke-static {v4, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_18
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DisclosureUtils/getUriQueryParameterAsByteArray fail to get URL param as byte array "

    goto :goto_17

    :catch_8
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DisclosureUtils/convertByteArrayToInt fail to convert byte array to integer "

    :goto_17
    invoke-static {v4, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4e
    :goto_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid disclosure id "

    goto :goto_1a

    :cond_4f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivacyDisclosureLauncher/handleDeepLink: external,deep link is not allowed "

    goto :goto_1a

    :cond_50
    const-string v1, "PrivacyDisclosureLauncher/isAuthenticatedDeepLink my LID is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_51
    :goto_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PrivacyDisclosureLauncher/handleExternalDeepLink: invalid authCode "

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v0}, LX/1kq;->A0m(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_52
    const-string v1, "surf"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v1, "trigger"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/3Ns;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3Ns;

    iget-object v1, v1, LX/3Ns;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :goto_1b
    check-cast v3, LX/3Ns;

    if-nez v3, :cond_54

    sget-object v3, LX/3Ns;->A06:LX/3Ns;

    :cond_54
    invoke-static {v0, v3, v2, v2, v6}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_55
    const/4 v3, 0x0

    goto :goto_1b

    :cond_56
    const-string v1, "PrivacyDisclosureLauncher: handleDeepLink(): invalid disclosure deeplink"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0p:LX/1Eq;

    iget-object v4, v5, LX/1Eq;->A00:LX/006;

    invoke-static {v4}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Hu;

    const/16 v1, 0xf25

    invoke-static {v2, v1}, LX/1Hu;->A02(LX/1Hu;I)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-virtual {v5, v0}, LX/1Eq;->A07(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_57
    invoke-static {v4}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v1

    if-nez v1, :cond_58

    sget-object v1, LX/2pL;->A04:LX/2pL;

    invoke-virtual {v5, v0, v3, v1, v12}, LX/1Eq;->A08(Landroid/content/Context;Landroid/net/Uri;LX/2pL;Z)V

    goto/16 :goto_1

    :cond_58
    invoke-virtual {v5, v3}, LX/1Eq;->A09(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v5, v3}, LX/1Eq;->A0A(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_59
    iget-object v1, v5, LX/1Eq;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/1Te;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_25
    const-string v2, "privacy_checkup"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "target_setting"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_26
    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-nez v5, :cond_5a

    const v1, 0x7f120602

    :goto_1c
    invoke-virtual {v0, v1}, LX/164;->BMr(I)V

    goto/16 :goto_1

    :cond_5a
    const/4 v4, 0x6

    iget-object v3, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    if-eqz v6, :cond_5b

    const-string v1, "whatsapp"

    :goto_1d
    invoke-virtual {v3, v4, v8, v1}, LX/6JL;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0w:LX/66A;

    invoke-virtual {v1}, LX/66A;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    iget-object v3, v1, LX/9eD;->A00:LX/1F2;

    const/16 v1, 0xb

    invoke-static {v0, v5, v2, v1}, LX/1Bb;->A0i(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v5, v8, v6}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0H(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5b
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_27
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getBizPlatformQRCodeChooserActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v4, v0, LX/164;->A0D:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0xe39

    invoke-static {v2, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "host"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PROXY: DeepLinkActivity Hostname: "

    invoke-static {v1, v8, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "chatPort"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "mediaPort"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1bb

    invoke-static {v4, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v6

    const/16 v1, 0x24b

    invoke-static {v2, v1}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PROXY: DeepLinkActivity Chat port: "

    invoke-static {v1, v2, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PROXY: DeepLinkActivity Media port: "

    invoke-static {v1, v2, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "chatTLS"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    const-string v1, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5c
    const/4 v5, 0x1

    :cond_5d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PROXY: DeepLinkActivity Chat use TLS: "

    invoke-static {v1, v2, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.settings.SettingsSetupUserProxyActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_host_name"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent_chat_port"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "intent_media_port"

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "intent_use_tls"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "deeplink"

    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_29
    invoke-static {v0}, LX/1kg;->A1U(LX/164;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "DeepLinkActivity/help/no-connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G()V

    goto/16 :goto_1

    :cond_5e
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0P:LX/1Pw;

    invoke-virtual {v1, v0, v2}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    const/4 v1, 0x2

    new-array v6, v1, [Landroid/content/Intent;

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "com.gbwhatsapp.settings.SettingsCallingPrivacyActivity"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_setting"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-nez v1, :cond_5f

    const v2, 0x7f120a2b

    :goto_1e
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f120a2a

    iput v1, v3, LX/3Pd;->A05:I

    iput-object v2, v3, LX/3Pd;->A0B:[Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v2, LX/4cE;

    invoke-direct {v2, v0, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f120a28

    iput v1, v3, LX/3Pd;->A03:I

    iput-object v2, v3, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    invoke-static {v1, v0}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_5f
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    iget-object v1, v1, LX/1Ee;->A04:LX/1Ei;

    invoke-virtual {v1}, LX/1Ei;->A03()Z

    move-result v1

    if-nez v1, :cond_60

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    goto/16 :goto_1

    :cond_60
    :pswitch_2c
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/1G0;

    invoke-virtual {v1}, LX/1G0;->A06()LX/BJ0;

    move-result-object v1

    invoke-interface {v1}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: DeepLinkActivity: "

    invoke-static {v4, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "actual_deep_link"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "referral_screen"

    const-string v1, "deeplink"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_61
    :goto_1f
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2d
    const-string v9, "event_id"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "event_name"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "source_surface"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.xfamily.groups.ui.LinkExistingGroupActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_2e
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_2f
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    move-result v2

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    sget-object v1, LX/2qu;->A0C:LX/2qu;

    new-instance v0, LX/8YW;

    invoke-direct {v0, v1, v2}, LX/8YW;-><init>(LX/2qu;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getLabelsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getGreetingMessageSettingsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getAwaySettingsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    move-result v3

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    sget-object v2, LX/2qu;->A0d:LX/2qu;

    const-string v1, "-1"

    new-instance v0, LX/8YZ;

    invoke-direct {v0, v2, v1, v3}, LX/8YZ;-><init>(LX/2qu;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_34
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-virtual {v0, v3}, LX/1Ee;->A0E(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_35
    const/4 v1, 0x7

    invoke-static {v0, v1, v5}, LX/1Bb;->A0H(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v1}, LX/1Bb;->A1I(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_37
    const-string v1, "auth"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x11d0

    invoke-virtual {v3, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v5, v0, LX/164;->A09:LX/0vo;

    const-wide/32 v3, 0x493e0

    const-string v1, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v5, v1, v3, v4}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-static {v0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "adl_deep_link_nonce"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.companiondevice.CompanionHelloConfirmationActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v14, "companion_platform_display"

    const-string v1, "Wear OS"

    :goto_20
    invoke-virtual {v4, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :cond_62
    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "adl_deep_link_nonce"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :pswitch_38
    iget-object v1, v0, LX/16D;->A02:LX/0xF;

    invoke-static {v1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A14:LX/1Bb;

    invoke-virtual {v1, v0, v2, v5}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_39
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0h:LX/1Ee;

    invoke-virtual {v0, v3}, LX/1Ee;->A0E(Landroid/net/Uri;)V

    const-string v0, "launchAdDetailsScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3a
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "content_type"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "launchMessagingGuide"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3b
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    const-string v1, "screen_type"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "amount"

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "country_code"

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "account_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "pending_ad_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "launchAdPaymentCompletionScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "launchAdPaymentCompletionScreen"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3c
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-eqz v1, :cond_64

    const/16 v3, 0xa

    :cond_64
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0k:LX/0zK;

    invoke-static {v1, v3}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_3d
    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "target_setting"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_3e
    const-string v2, "privacy_profile_photo"

    invoke-static {v0}, LX/1Bb;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "target_setting"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_3f
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A12:LX/006;

    invoke-static {v1}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v1

    invoke-virtual {v1}, LX/1FH;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_b
    const-string v1, "s"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    if-eqz v2, :cond_65

    const-string v1, "bonsaiOnboardingEntryPoint"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.bonsai.onboarding.BonsaiOnboardingActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_40
    invoke-static {v3}, LX/1Ee;->A06(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v4, v2}, LX/1kr;->A0E(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "session_id"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_69

    const-string v1, "email_otp"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_41
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.calling.psa.view.GroupCallPsaActivity"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_21

    :pswitch_42
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0r:LX/1G1;

    invoke-virtual {v1}, LX/1G1;->A0A()Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_66
    :pswitch_43
    const-string v4, "com.gbwhatsapp.w4b"

    invoke-static {v0, v4}, LX/1LL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-static {v3}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_67
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0y:LX/3Db;

    const-string v1, "smb_linking_back2wa"

    invoke-virtual {v2, v1}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    invoke-static {v0}, LX/26W;->A07(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)V

    const-string v0, "launchRecentlyMedia"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x3

    if-eqz v3, :cond_68

    const/4 v1, 0x4

    :cond_68
    invoke-static {v0, v2, v2, v1}, LX/1Bb;->A1A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_21

    :pswitch_46
    const/4 v2, 0x1

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LX/1kr;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-string v1, "hide_share_link"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_21

    :pswitch_47
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1dd1

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v3, 0x7f121325

    const v1, 0x7f121aab

    invoke-static {v0, v1, v1, v5}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "title_id"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_69
    :goto_21
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1ee7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/164;->A09:LX/0vo;

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0R:LX/1HF;

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A14:LX/1Bb;

    invoke-static {v3, v2, v1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1HF;->A00:LX/040;

    invoke-virtual {v1}, LX/040;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0wx;->A09()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v3, v1}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-static {v0, v3}, LX/2vP;->A00(Landroid/app/Activity;LX/0vo;)V

    goto/16 :goto_1

    :cond_6a
    invoke-static {}, LX/0wx;->A09()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const v5, 0x7f120bf7

    const v6, 0x7f121ad9

    const v7, 0x7f080adc

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.permissions.RequestNotificationPermissionActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "drawable_id"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "permissions"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_id"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "perm_denial_message_id"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "title_id"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "force_ui"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_49
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A11:LX/006;

    invoke-static {v1}, LX/1kh;->A0b(LX/006;)LX/1L3;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v2, LX/4fV;

    invoke-direct {v2, v0, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    check-cast v3, LX/1L4;

    iget-object v1, v3, LX/1L4;->A04:LX/1L6;

    invoke-virtual {v1, v0, v2}, LX/1L6;->A03(LX/164;LX/02t;)V

    goto/16 :goto_1

    :pswitch_4a
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deeper-category-selection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v4, "whatsapp-smb://biztools/directory?action=deeper-category-selection"

    goto/16 :goto_29

    :cond_6b
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "version"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6d

    if-eqz v4, :cond_6d

    const-string v2, "\""

    const-string v1, ""

    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "directory_bot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, LX/2xR;->A00:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    :cond_6c
    const-string v4, "whatsapp-smb://biztools/directory"

    goto/16 :goto_29

    :cond_6d
    const v1, 0x7f12119c

    invoke-virtual {v0, v1}, LX/164;->BMr(I)V

    return-void

    :pswitch_4b
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getConnectedAccountsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6e
    const-string v4, "whatsapp-smb://biztools/accounts"

    goto/16 :goto_29

    :pswitch_4c
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6f
    const-string v4, "whatsapp-smb://biz-edit-profile"

    goto/16 :goto_29

    :pswitch_4d
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/6JL;->A01(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, v0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    const-string v0, "getCatalogListActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_70
    const-string v4, "whatsapp-smb://biz-edit-catalog"

    goto/16 :goto_29

    :pswitch_4e
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileHoursActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_71
    const-string v4, "whatsapp-smb://biz-hours"

    goto/16 :goto_29

    :pswitch_4f
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileLocationActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_72
    const-string v4, "whatsapp-smb://biz-location"

    goto/16 :goto_29

    :pswitch_50
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getLinkedAccountsActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_73
    const-string v4, "whatsapp-smb://biz-linked-accounts"

    goto/16 :goto_29

    :pswitch_51
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileDescriptionActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v4, "whatsapp-smb://biz-edit-description"

    goto/16 :goto_29

    :pswitch_52
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfileWebsiteActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v4, "whatsapp-smb://biz-website"

    goto/16 :goto_29

    :pswitch_53
    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getEditBusinessProfilePriceTierActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_76
    const-string v4, "whatsapp-smb://biz-price-tier"

    goto/16 :goto_29

    :pswitch_54
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v2, v0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x17ff

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A02:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "restartSession"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_77
    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getBizProfileCompletenessActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_78
    const-string v4, "whatsapp-smb://biz-profile-completeness"

    goto/16 :goto_29

    :pswitch_55
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A01:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logDeeplinkEntryPoint"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_79
    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A03:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getMainPremiumMessagesActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_7b
    const-string v4, "whatsapp-smb://marketingmessages"

    goto/16 :goto_29

    :pswitch_56
    invoke-direct {v0, v3, v9}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F(Landroid/net/Uri;I)I

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "getFlowId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_57
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A06:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "deeplink_params"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v6, :cond_7c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7c

    :try_start_c
    invoke-static {v6}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    iget-object v2, v0, LX/164;->A03:LX/0xC;

    const-string v1, "MetaVerified/Deeplink"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7c
    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A08:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "navigateToMetaVerifiedBloksBottomSheet"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_7e
    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_80

    const/16 v3, 0x12

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    if-eqz v6, :cond_7f

    const-string v1, "whatsapp"

    :goto_23
    invoke-virtual {v2, v3, v8, v1}, LX/6JL;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0D:LX/9eD;

    invoke-virtual {v1, v7}, LX/9eD;->A02(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v2

    const/4 v14, 0x1

    new-instance v1, LX/4f8;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move v13, v9

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/4f8;-><init>(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;Lcom/whatsapp/jid/UserJid;IIZZ)V

    :goto_25
    invoke-virtual {v2, v1}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_7f
    const/4 v1, 0x0

    goto :goto_23

    :cond_80
    const/4 v4, 0x4

    invoke-virtual {v11, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0F:LX/6JL;

    const/4 v1, 0x6

    if-ne v3, v4, :cond_81

    const/16 v1, 0xf

    :cond_81
    invoke-virtual {v2, v1}, LX/6JL;->A01(I)V

    goto :goto_24

    :cond_82
    invoke-static {v0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    return-void

    :cond_83
    :pswitch_58
    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0m:LX/19p;

    new-instance v13, LX/3pG;

    invoke-direct {v13, v0, v1}, LX/3pG;-><init>(LX/4Vb;LX/19p;)V

    const-string v11, "sendVerifyLinkRequest url="

    :try_start_d
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v7, v6, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_d} :catch_b

    iget-object v12, v13, LX/3pG;->A00:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    new-array v10, v6, [LX/1Au;

    const-string v8, "type"

    const-string v1, "verify_link"

    invoke-static {v8, v1, v10, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v9, v6, [LX/6cY;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "url"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v4, v7, v2}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    aput-object v1, v9, v5

    const-string v1, "request"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v1, v10, v9}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v1, 0x3

    new-array v4, v1, [LX/1Au;

    const-string v1, "id"

    invoke-static {v1, v15, v4, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    invoke-static {v2, v1, v4, v6}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "get"

    invoke-static {v8, v1, v4}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v14

    const/16 v16, 0xe5

    const-wide/16 v17, 0x7d00

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    move-result v4

    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " success:"

    invoke-static {v1, v2, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v4, :cond_8a

    iget-object v1, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    invoke-static {v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    const v1, 0x7f1216b6

    iput v1, v3, Landroid/os/Message;->arg1:I

    iget-object v2, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_84
    const v2, 0x7f12282f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/3Pd;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f122830

    iput v1, v3, LX/3Pd;->A05:I

    iput-object v2, v3, LX/3Pd;->A0B:[Ljava/lang/Object;

    sget-object v2, LX/3W8;->A00:LX/3W8;

    const v1, 0x7f1216a4

    iput v1, v3, LX/3Pd;->A03:I

    iput-object v2, v3, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v1

    invoke-static {v1, v0}, LX/1ki;->A1F(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :pswitch_59
    invoke-static {v0}, LX/1kg;->A1U(LX/164;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "about/no-connectivity"

    :goto_26
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0G()V

    return-void

    :cond_85
    const-string v1, "ep"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "articles"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_88

    if-nez v1, :cond_88

    move-object v11, v2

    :goto_27
    iget-object v10, v0, LX/15z;->A04:LX/0xJ;

    iget-object v9, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0B:LX/3E1;

    iget-object v8, v0, LX/164;->A08:LX/0zP;

    iget-object v7, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0l:LX/1DX;

    iget-object v6, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0S:LX/0z2;

    iget-object v5, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0x:LX/6cx;

    iget-object v4, v0, LX/164;->A07:LX/0x2;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_86

    iget-object v1, v0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v1}, LX/13I;->A03()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_87

    :cond_86
    const/16 v24, 0x0

    :cond_87
    const/16 v25, 0x1

    const-string v22, "deeplink/support"

    new-instance v1, LX/2lN;

    const/16 v23, 0x0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v25}, LX/2lN;-><init>(Landroid/os/Bundle;LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/6g2;LX/1DX;LX/6cx;Ljava/lang/String;ZZZ)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_88
    new-instance v11, LX/6g2;

    invoke-direct {v11, v4, v1}, LX/6g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_89
    const v2, 0x7f120af2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v5}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_b
    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed because the url is invalid"

    invoke-static {v2, v1}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8a
    :goto_28
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->onError(I)V

    return-void

    :pswitch_5a
    const-string v4, "whatsapp-smb://bizsearchonboarding-sheet"

    :cond_8b
    :goto_29
    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v5

    const v1, 0x7f12119c

    invoke-virtual {v5, v1}, LX/1r2;->A0U(I)V

    const v1, 0x7f12119d

    invoke-virtual {v5, v1}, LX/1r2;->A0T(I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x24

    invoke-static {v5, v0, v1, v2}, LX/1r2;->A09(LX/1r2;Ljava/lang/Object;II)V

    const v3, 0x7f1216b2

    const/4 v2, 0x3

    new-instance v1, LX/4cZ;

    invoke-direct {v1, v2, v4, v0}, LX/4cZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/4dc;

    invoke-direct {v1, v0, v2}, LX/4dc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_2
        :pswitch_3
        :pswitch_2c
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_59
        :pswitch_4a
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_4c
        :pswitch_21
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_22
        :pswitch_51
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_52
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_53
        :pswitch_2a
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_54
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_55
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_3c
        :pswitch_43
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_56
        :pswitch_5a
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_57
        :pswitch_0
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_24
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_43
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1b2be -> :sswitch_0
        0x2e9358 -> :sswitch_1
        0x2c0b7d03 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-virtual {p0}, LX/164;->BnB()V

    const v0, 0x7f12119c

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

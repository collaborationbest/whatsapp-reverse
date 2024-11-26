.class public final Lcom/gbwhatsapp/registration/SendSmsToWa;
.super LX/16D;
.source ""

# interfaces
.implements LX/7mw;


# instance fields
.field public A00:LX/1Ob;

.field public A01:LX/0x5;

.field public A02:LX/10C;

.field public A03:LX/1Bb;

.field public A04:LX/0xV;

.field public A05:LX/6C0;

.field public A06:LX/6cx;

.field public A07:LX/1a3;

.field public A08:LX/1a9;

.field public A09:LX/6U1;

.field public A0A:LX/5Ph;

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/SendSmsToWa;-><init>(I)V

    const/16 v1, 0x13

    new-instance v0, LX/79n;

    invoke-direct {v0, p0, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0E:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A04:LX/0xV;

    if-eqz p0, :cond_0

    const-string v0, "send_sms_to_wa"

    invoke-virtual {p0, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A07()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0F()V
    .locals 2

    const-string v0, "SendSmsToWa/stopExecutingRequestCodeTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0A:LX/5Ph;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A0G(Lcom/gbwhatsapp/registration/SendSmsToWa;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A03:LX/1Bb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4fj;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "return_to_phone_number"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(Lcom/gbwhatsapp/registration/SendSmsToWa;J)V
    .locals 10

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "send_sms_intent_triggered"

    invoke-static {v0, v7}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "first_resume_ts_after_trigger"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_2

    const-string v0, "SendSmsToWa/first resume after send sms intent was triggered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v3, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/executeRequestCodeTask/delay="

    invoke-static {v0, v1, p1, p2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G:Ljava/lang/Runnable;

    const-string v0, "RequestCodeTask"

    invoke-interface {v2, v1, v0, p1, p2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0B:I

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v4}, LX/3St;->A01(Landroid/app/Activity;I)V

    iput v4, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0B:I

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4ff;->A07(LX/16D;)J

    move-result-wide v5

    sub-long/2addr v5, v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "SendSmsToWa/timeElapsedSinceTriggerMs="

    invoke-static {v0, v8, v5, v6}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v8, 0x7530

    cmp-long v0, v5, v8

    if-ltz v0, :cond_0

    const-wide/32 v8, 0xea60

    cmp-long v0, v5, v8

    if-gez v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/executeRequestCodeTask/delay="

    invoke-static {v0, v1, p1, p2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G:Ljava/lang/Runnable;

    const-string v0, "RequestCodeTask"

    invoke-interface {v2, v1, v0, p1, p2}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "SendSmsToWa/time out reached for waiting for sms, showing try again dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e7

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1r2;->A0i(Z)V

    invoke-virtual {v0, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v7

    const v0, 0x7f0b08cf

    invoke-static {v1, v0}, LX/1kn;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f0b1dfa

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b04dc

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v2, 0x7f121f7f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v9}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-static {v9, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    const/16 v0, 0x12

    new-instance v4, LX/79n;

    invoke-direct {v4, p0, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    const-string v3, "edit-number"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1, v1}, LX/3Ly;->A00(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {v8, v7, p0, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v6, v7, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A0I(Lcom/gbwhatsapp/registration/SendSmsToWa;Ljava/lang/String;)V
    .locals 9

    const-string v0, "android.intent.action.SENDTO"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "smsto:"

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v0, 0x7f121f7c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "send_sms_intent_triggered"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "SendSmsToWa no sms activities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    const v0, 0x7f121f7e

    invoke-virtual {v6, v0}, LX/1r2;->A0U(I)V

    const v5, 0x7f121f7d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v3, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "send_sms_number"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "RegistrationUtils/prettyPrintPhoneNumber/fullPhoneNumber is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v4, v0, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QH;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1216a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/7sI;

    invoke-direct {v0, p0, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_3
    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v8, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, LX/9vr;->A0J(LX/AeS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintPhoneNumber/formatter-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0E:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01:LX/0x5;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A03:LX/1Bb;

    invoke-static {v2}, LX/4fh;->A0G(LX/0uf;)LX/10C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A02:LX/10C;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A00:LX/1Ob;

    invoke-static {v1}, LX/0ug;->AKp(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U1;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A09:LX/6U1;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A05:LX/6C0;

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A08:LX/1a9;

    invoke-static {v1}, LX/4fh;->A0I(LX/0ug;)LX/6cx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A06:LX/6cx;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A04:LX/0xV;

    :cond_0
    return-void
.end method

.method public BJ1(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BSo(LX/5Wo;LX/6gU;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendSmsToWa/onCodeEntrypointResponse/status="

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_0

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0H(Lcom/gbwhatsapp/registration/SendSmsToWa;J)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0, v3}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A03:LX/1Bb;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4fj;->A0O(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "use_sms_retriever"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "request_code_method"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_code_status"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "request_code_result"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "code_verification_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BtN(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F:Z

    if-eqz v0, :cond_1

    const-string v0, "SendSmsToWa/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A00:LX/1Ob;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v2, v1, v0}, LX/6dU;->A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V

    return-void

    :cond_0
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "changeNumber"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    if-eqz v2, :cond_5

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1a3;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A03:LX/1Bb;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1Bb;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0e08e6

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A00:LX/1Ob;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changeNumber"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1Ob;->A0F(Z)Z

    move-result v9

    iput-boolean v9, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F:Z

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    iget-object v3, p0, LX/164;->A00:Landroid/view/View;

    const v6, 0x7f0b19ea

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    const v1, 0x7f0b19eb

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A02:LX/10C;

    if-eqz v0, :cond_4

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0D:Ljava/lang/String;

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sendSmsNumber"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A07:LX/1a3;

    if-eqz v2, :cond_3

    const/16 v1, 0x16

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v2, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "send_sms_number"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b19e7

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v3, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A01(Lcom/gbwhatsapp/registration/SendSmsToWa;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "send_sms_number"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0G(Lcom/gbwhatsapp/registration/SendSmsToWa;)V

    goto :goto_0

    :cond_3
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f121f83

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    const v0, 0x7f121f81

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121d50

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A05:LX/6C0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6C0;->A00()V

    return-void

    :cond_0
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A03:LX/1Bb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4fh;->A0x(Landroid/app/Activity;)V

    return v1

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A05:LX/6C0;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A08:LX/1a9;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "send_sms_to_wa +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0F()V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/gbwhatsapp/registration/SendSmsToWa;->A0H(Lcom/gbwhatsapp/registration/SendSmsToWa;J)V

    return-void
.end method

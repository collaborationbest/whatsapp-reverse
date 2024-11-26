.class public Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:LX/3E1;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:LX/1Pw;

.field public A0C:LX/0z2;

.field public A0D:LX/0zK;

.field public A0E:LX/64i;

.field public A0F:LX/1CF;

.field public A0G:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0H:LX/69F;

.field public A0I:LX/1eE;

.field public A0J:LX/1Tf;

.field public A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0L:Ljava/lang/String;

.field public A0M:[Landroid/net/Uri;

.field public A0N:Landroid/view/View;

.field public A0O:Lcom/gbwhatsapp/WaTextView;

.field public A0P:Z

.field public final A0Q:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;-><init>(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    new-instance v0, LX/7PF;

    invoke-direct {v0, p0}, LX/7PF;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {v5}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_custom_bloks_use_case"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "contextual_help"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "help_article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_custom_bloks_param"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cms_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n\n\nCMS_ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n#wa-dogfooding-pretriaged\n#Oncall_wasce\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/Custom Params: Could not parse Bloks params"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method

.method private final A07(Landroid/net/Uri;I)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    move v5, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1qn;

    move-object v4, p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v0, 0x3

    :try_start_0
    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    const/4 v7, 0x2

    new-instance v1, LX/79P;

    invoke-direct/range {v1 .. v7}, LX/79P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1YC; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/io-exception "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120cb6

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReporting/screenshot/not-an-image "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const v0, 0x7f120cab

    :goto_0
    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/1qn;->A00()V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 14

    move-object v5, p0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A06:LX/3E1;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/69F;

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    const-string v8, "InAppBugReporting"

    const/4 v6, 0x0

    const/4 p0, 0x1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/69F;->A00(LX/164;LX/6g2;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "contactSupportManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "sendFeedback"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0G(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V
    .locals 9

    or-int/lit8 v2, p1, 0x20

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/0z2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1f0f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/16 v6, 0x28

    const/16 v4, 0x15

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerBottomSheetActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_caption_view"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_set_gallery_result"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    or-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual {v0, p0, v2}, LX/3Ux;->A0D(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;LX/5fA;LX/1qn;I)V
    .locals 4

    instance-of v0, p1, LX/5F4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3}, LX/1qn;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, LX/1qn;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/5F3;

    const-string v1, "describeBugField"

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, LX/1qn;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, LX/1qn;->setRemoveButtonVisibility(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p1, LX/5F1;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v2}, LX/1qn;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, LX/1qn;->setRetryLayoutVisibility(Z)V

    invoke-virtual {p2, v3}, LX/1qn;->setRemoveButtonVisibility(Z)V

    new-instance v0, LX/3nI;

    invoke-direct {v0, p0, p3}, LX/3nI;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, p2, LX/1qn;->A04:LX/4TQ;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/5F2;->A00:LX/5F2;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, LX/1qn;->setUploadProgressBarVisibility(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    aget-object v0, v0, p3

    if-eqz v0, :cond_5

    invoke-virtual {p2, v3}, LX/1qn;->setRemoveButtonVisibility(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p2, v2}, LX/1qn;->setRemoveButtonVisibility(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A0I(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Z)V
    .locals 1

    const-string v0, "mediaUploadErrorMessageViewStubHolder"

    iget-object p0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/1Tf;

    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1Tf;->A03(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v2, LX/0uf;->A9W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/0uf;->Ams(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CF;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:LX/1CF;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/0z2;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/0zK;

    invoke-static {v1}, LX/4fh;->A0L(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:LX/1eE;

    invoke-static {v2}, LX/4fh;->A0E(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/1Pw;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A06:LX/3E1;

    invoke-static {v1}, LX/0ug;->ALc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:LX/69F;

    invoke-static {v1}, LX/0ug;->ALd(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64i;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/64i;

    :cond_0
    return-void
.end method

.method public final A46()LX/64i;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0E:LX/64i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submitButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bkx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "confirm_cancel_reporting_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    and-int/lit8 v0, p1, 0x10

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v1}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_5

    :try_start_0
    const-string v1, "com.gbwhatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InAppBugReporting/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sub-int/2addr p1, v3

    invoke-direct {p0, v2, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07(Landroid/net/Uri;I)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {v0, v2, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S(Landroid/net/Uri;I)V

    return-void

    :cond_0
    and-int/lit8 v1, p1, 0x20

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    if-ne p2, v2, :cond_6

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_4

    const-string v0, "bug_category_title"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "categoryTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "bug_category_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    return-void

    :cond_5
    const v0, 0x7f120cb6

    invoke-virtual {p0, v0}, LX/164;->BMr(I)V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5Ez;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_0

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f120451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120457

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120458

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "confirm_cancel_reporting_dialog"

    const/4 v2, 0x0

    move-object v8, v2

    move-object v9, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A46()LX/64i;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/64i;->A00(ILjava/lang/String;)V

    const v0, 0x7f0e006a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    const v0, 0x7f122b08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b18a1

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b10aa

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/1Tf;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    const-string v5, "screenshotsGroup"

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    :cond_2
    new-instance v2, LX/1qn;

    invoke-direct {v2, p0}, LX/1qn;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move v0, v4

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-static {v2, p0, v3, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    new-instance v0, LX/3nH;

    invoke-direct {v0, p0, v3}, LX/3nH;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    iput-object v0, v2, LX/1qn;->A03:LX/4TP;

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    const v0, 0x7f0b1c2c

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:LX/1eE;

    if-eqz v4, :cond_11

    const-string v3, "submitBugInfoTextView"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040606

    const v0, 0x7f0605b0

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x2c

    new-instance v6, LX/3vM;

    invoke-direct {v6, p0, v0}, LX/3vM;-><init>(Ljava/lang/Object;I)V

    const-string v8, "learn-more"

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0899

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b089a

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_a

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v3, 0x1

    new-instance v0, LX/7rY;

    invoke-direct {v0, p0, v3}, LX/7rY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b1c2b

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_b

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A47()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, p0, v4}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A08:LX/00t;

    new-instance v1, LX/7W6;

    invoke-direct {v1, p0}, LX/7W6;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/00t;

    new-instance v1, LX/7W7;

    invoke-direct {v1, p0}, LX/7W7;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A02:LX/00t;

    new-instance v1, LX/7W8;

    invoke-direct {v1, p0}, LX/7W8;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A00:LX/00t;

    new-instance v1, LX/7W9;

    invoke-direct {v1, p0}, LX/7W9;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01:LX/00t;

    new-instance v1, LX/7WA;

    invoke-direct {v1, p0}, LX/7WA;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A07:LX/00s;

    new-instance v1, LX/7WB;

    invoke-direct {v1, p0}, LX/7WB;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0G:LX/1UU;

    new-instance v1, LX/4PG;

    invoke-direct {v1, p0}, LX/4PG;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V

    const/4 v0, 0x4

    invoke-static {p0, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b1d57

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0551

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, p0, v3}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0556

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_screenshot_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07(Landroid/net/Uri;I)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0S(Landroid/net/Uri;I)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_calling_bug"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/6gY;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/62L;

    iget-object v1, v0, LX/62L;->A07:LX/60q;

    if-eqz v2, :cond_d

    iput-object v2, v1, LX/60q;->A01:LX/6gY;

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_f

    const-string v0, "categoryTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v1, LX/60q;->A02:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    iput-object v0, v1, LX/60q;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/5F7;->A00:LX/5F7;

    iget-object v0, v1, LX/5wh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5wh;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    const-string v0, "linkifier"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    add-int/lit8 v0, v2, 0x1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/net/Uri;

    invoke-direct {p0, v1, v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07(Landroid/net/Uri;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "save_state_bug_category"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "categoryTextView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:[Landroid/net/Uri;

    const-string v0, "save_state_screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Ljava/lang/String;

    const-string v0, "save_state_bug_category"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

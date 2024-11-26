.class public LX/7sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1r2;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7sH;

    invoke-direct {v0, p1, p2}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/7sH;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eX;

    iget-object v2, v3, LX/6eX;->A0P:LX/01L;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01G;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/6eX;->A0P:LX/01L;

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v3, LX/6t6;

    iget-object v2, v3, LX/6t6;->A05:Landroid/app/Activity;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, v3, LX/6t6;->A05:Landroid/app/Activity;

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v1, v2, LX/6t6;->A05:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/6t6;->A0I:LX/123;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6t6;->A13:LX/1Ny;

    invoke-virtual {v0, v1}, LX/1Ny;->A0V(LX/123;)V

    return-void

    :pswitch_4
    iget-object v4, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_1

    check-cast v1, LX/164;

    const v0, 0x7f121c9f

    invoke-virtual {v1, v0}, LX/164;->A3g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_2
    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/164;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/0xJ;

    iget-object v6, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/18I;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/0xl;

    iget-object v8, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0zK;

    check-cast v5, LX/164;

    invoke-static {v1}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v4, LX/5Pa;

    invoke-direct/range {v4 .. v9}, LX/5Pa;-><init>(LX/164;LX/18I;LX/0xl;LX/0zK;Ljava/io/File;)V

    invoke-static {v4, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_3
    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "wa"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "www.google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ctx"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v7}, LX/4fg;->A0l(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    rsub-int v0, v0, 0x7d0

    add-int/lit8 v10, v0, -0x3

    sget-object v8, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    :try_start_0
    sget-object v0, LX/0vp;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v10, :cond_6

    array-length v0, v9

    if-ge v2, v0, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_2
    if-gt v3, v10, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    aget-byte v0, v9, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-static {v9, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    :goto_4
    const-string v1, "Failed to encode URI in UTF-8, this should not happen"

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    const-string v0, "q"

    invoke-virtual {v7, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0zK;

    new-instance v0, LX/2Nw;

    invoke-direct {v0}, LX/2Nw;-><init>()V

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/1F2;

    invoke-virtual {v0, v2, v3}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    invoke-static {v0}, LX/1kh;->A1L(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2}, LX/5MY;->B1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5MY;->Bwd()V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_9
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/profile/SetAboutInfo;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01(Lcom/gbwhatsapp/profile/SetAboutInfo;)V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A04:LX/4jw;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v1, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:LX/3QM;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3QM;->A01(I)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jl;

    invoke-interface {v0}, LX/7jl;->BWw()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5OM;

    iget-object v0, v0, LX/5OM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nf;

    iget-object v3, v0, LX/8nf;->A0L:LX/8rf;

    const-string v0, "DyiViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/8rf;->A07:LX/0xJ;

    const/16 v1, 0x26

    new-instance v0, LX/Afb;

    invoke-direct {v0, v3, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_b

    const-string v0, "credential_push_data"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A1b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_c

    aget-object v0, v2, v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "callbackURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pushAccountReceipts"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/4fg;->A0M(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "results["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :catch_1
    const-string v0, "UnsupportedEncodingException: Credential Push data cannot be decoded"

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JSONException: cannot parse callback url from json, "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    :goto_8
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Credential Push data is invalid. "

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationActivity/cancelMigrationAndReturn/unknown/resultCode: 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/0zK;

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x1388

    invoke-virtual {v1, v3, v2, v0}, LX/1F2;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_10
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/dialog/DataWarningDialog;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v2, LX/164;->A09:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1x(Z)V

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_16
    iget-object v4, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1e6;

    invoke-static {v4}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1e6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01(Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    iget-object v4, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A00:LX/1e6;

    invoke-static {v4}, LX/4fg;->A0N(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sms_body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/1e6;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v0, "smsdefaultappwarning/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A01(Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tG;

    iget-object v1, v0, LX/6tG;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0M:Z

    if-eqz v0, :cond_d

    iget-object v3, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:LX/3PG;

    iget-object v2, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3PG;->A00(LX/3PG;LX/123;Ljava/lang/String;I)V

    return-void

    :cond_d
    iget-object v3, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0A:LX/3Px;

    iget-object v2, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0K:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/3Px;->A00(LX/3Px;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const-string v0, "callspamactivity/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/0x2;->A02(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1215e4    # 1.9418095E38f

    if-eqz v0, :cond_e

    const v1, 0x7f1215e5

    :cond_e
    iget-object v0, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/18I;

    invoke-virtual {v0, v1, v2}, LX/18I;->A06(II)V

    return-void

    :cond_f
    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A02:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/18I;->A0B(LX/161;)V

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:LX/0xJ;

    const/16 v0, 0x1f

    invoke-static {v3, v2, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, LX/4u4;

    iget-object v5, v1, LX/4u4;->A07:LX/0xd;

    iget-object v7, v1, LX/4u4;->A0E:LX/0z0;

    iget-object v0, v1, LX/4u4;->A01:LX/14p;

    iget-object v8, v0, LX/14p;->A0I:LX/123;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4u4;->A04:LX/0xF;

    iget-object v4, v1, LX/4u4;->A0H:LX/0xJ;

    iget-object v12, v1, LX/4u4;->A00:LX/3L3;

    iget-object v10, v1, LX/4u4;->A0A:LX/1Ld;

    iget-object v9, v1, LX/4u4;->A0G:LX/1Ac;

    iget-object v6, v1, LX/4u4;->A0F:LX/1AX;

    iget-object v13, v1, LX/4u4;->A09:LX/0yB;

    iget-object v2, v1, LX/4u4;->A0D:LX/1Yv;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scheduled-call/sendScheduledCallCancelMessage chatJid="

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1044

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, v12, LX/3L3;->A04:LX/123;

    iget-boolean v3, v12, LX/3L3;->A08:Z

    iget-object v0, v12, LX/3L3;->A07:Ljava/lang/String;

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v4, v0, v3}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, v12, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/3JJ;

    invoke-direct {v7, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    iget-wide v10, v12, LX/3L3;->A02:J

    invoke-virtual {v6, v4, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v6

    invoke-static {v5}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    new-instance v5, LX/2bt;

    invoke-direct/range {v5 .. v11}, LX/2bt;-><init>(LX/3Qz;LX/3JJ;JJ)V

    invoke-virtual {v2, v5}, LX/1Yv;->A01(LX/2bz;)V

    return-void

    :cond_10
    iget-object v6, v12, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    invoke-static {v3, v5}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Qz;

    invoke-direct {v7, v8, v0, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-wide v15, v12, LX/3L3;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v12, LX/3L3;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    :goto_9
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v11, LX/2ce;

    invoke-direct {v11, v7, v0, v1}, LX/2ce;-><init>(LX/3Qz;J)V

    iget-boolean v1, v7, LX/3Qz;->A02:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_11

    const/4 v0, 0x7

    :cond_11
    iput v0, v11, LX/3Sq;->A01:I

    invoke-virtual {v11, v3}, LX/3Sq;->A0w(LX/123;)V

    iput v2, v11, LX/2ce;->A00:I

    iput-object v5, v11, LX/2ce;->A02:Ljava/lang/String;

    iput-object v6, v11, LX/2ce;->A01:LX/123;

    const/4 v14, 0x0

    new-instance v8, LX/78k;

    invoke-direct/range {v8 .. v16}, LX/78k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v4, v8}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-static {v3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_9

    :pswitch_1f
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x25

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v5, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    iget-object v4, v5, LX/6UA;->A04:LX/6Ax;

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v4, LX/6Ax;->A00:LX/6Bq;

    iget-object v1, v2, LX/6Bq;->A03:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v3, v0}, LX/77o;->A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6Ax;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/6UA;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_22
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v5, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/624;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/624;->A06:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_uris"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3R1;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_25
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    const-string v0, "delete-account-feedback/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_27
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5MY;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5MY;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v1, v0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2a
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5MY;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v1, v0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2c
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/5MY;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_2d
    iget-object v2, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MY;

    iget-object v1, v2, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5MY;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/5MY;->BoL(ZZ)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MY;

    iget-object v0, v0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2f
    iget-object v1, v1, LX/7sH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

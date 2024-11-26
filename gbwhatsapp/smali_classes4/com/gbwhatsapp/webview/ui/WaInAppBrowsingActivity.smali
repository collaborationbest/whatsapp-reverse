.class public Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;
.super LX/24T;
.source ""

# interfaces
.implements LX/7oM;


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public A01:LX/4jq;

.field public A02:LX/1KR;

.field public A03:LX/1Ee;

.field public A04:LX/0yI;

.field public A05:LX/1CG;

.field public A06:I

.field public A07:LX/0FU;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/04x;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/24T;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:I

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/6hT;

    invoke-direct {v0, p0, v1}, LX/6hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/04x;

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webview_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0F(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v4, LX/5jW;->A00:LX/5uP;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4}, LX/5gX;->A00(Landroid/net/Uri;LX/5uP;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/5xJ;

    invoke-direct {v1}, LX/5xJ;-><init>()V

    iput-object v3, v1, LX/5xJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5xJ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5xJ;->A01:Ljava/lang/String;

    :goto_1
    iget-object v4, v1, LX/5xJ;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/5xJ;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/5xJ;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "/--sanitized--"

    goto :goto_0

    :cond_5
    new-instance v1, LX/5xJ;

    invoke-direct {v1}, LX/5xJ;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5xJ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/5xJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/5xJ;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method


# virtual methods
.method public A46()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120742

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120740

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f120741

    const/16 v1, 0x1f

    new-instance v0, LX/7v3;

    invoke-direct {v0, p0, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f12289f

    sget-object v0, LX/6mx;->A00:LX/6mx;

    invoke-virtual {v3, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    return-void
.end method

.method public A47(ILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A48(Landroid/webkit/WebView;)V
    .locals 4

    const v0, 0x7f12280d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BwW(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "webview_post_on_initial_request"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_initial_body_params"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public A49(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A4A(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gbwhatsapp/WaImageView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-nez v0, :cond_0

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v1, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x28

    new-instance v0, LX/6hK;

    invoke-direct {v0, p0, v1}, LX/6hK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A4B(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/0FU;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    const/4 v1, 0x2

    new-instance v0, LX/7sY;

    invoke-direct {v0, v1, p0, p2}, LX/7sY;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07:LX/0FU;

    :cond_0
    return-void
.end method

.method public A4C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4D(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B4N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BKK(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BZ6(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {p0, v0, p2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A49(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bdy(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bfi(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    :try_start_0
    iget v9, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:I

    iget-object v7, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0G:LX/04x;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1f0f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v8, 0x25

    const/4 v6, 0x1

    const/16 v5, 0x14

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerBottomSheetActivity"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "skip_max_items_new_limit"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "preview"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPicker"

    goto :goto_0

    :goto_1
    return v6
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInappBrowsingActivity/onShowFileChooser: Could not launch galler picker for image upload in web view"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A00:Landroid/webkit/ValueCallback;

    :cond_2
    return v4
.end method

.method public Bjr(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A07(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A47(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4B(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic Bjs(IIII)V
    .locals 0

    return-void
.end method

.method public Bli()LX/60O;
    .locals 2

    new-instance v0, LX/6Nu;

    invoke-direct {v0}, LX/6Nu;-><init>()V

    iget-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    iget-object v0, v0, LX/6Nu;->A00:LX/60O;

    iput-boolean v1, v0, LX/60O;->A04:Z

    return-object v0
.end method

.method public Bsa(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4D(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_deeplink_enabled"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A03:LX/1Ee;

    invoke-virtual {v0, v2}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BKK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A02:LX/1KR;

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "angeloneapp.page.link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f122805

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    return v6

    :cond_4
    return v6

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f122807

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x23

    new-instance v0, LX/77q;

    invoke-direct {v0, p0, v2, v1}, LX/77q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v3
.end method

.method public BwW(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1fc4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public BwX(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_hide_url"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1fc5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1fc4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0609d7

    invoke-static {p0, v2, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {p1}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12280d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BwW(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BwX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A46()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e04f7

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_callback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_open_new_tab_in_external_browser"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0D:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_title_show_domain_only"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0E:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "allow_image_file_upload"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A09:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:I

    const-string v0, "max_images_allowed_for_upload"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A06:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_toolbar_v2"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0C:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    invoke-static {p0, v7}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/07L;->A0U(Z)V

    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0dea

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1fc4

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1fc5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f080da2

    const v0, 0x7f06058c

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1fc3

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1kk;->A1F(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f0407e4

    const v1, 0x7f06094e

    invoke-static {p0, v3, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v8, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, v3, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/1TY;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f080ed9

    invoke-static {p0, v7, v0}, LX/1ki;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4A(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/gbwhatsapp/WaImageView;)V

    :cond_1
    const v0, 0x7f0b1fd1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->setWebViewDelegate(LX/7oM;)V

    iget-object v0, v0, Lcom/gbwhatsapp/webview/ui/WebViewWrapperView;->A02:LX/4jq;

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    if-nez v0, :cond_2

    const v0, 0x7f122810

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4B(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0B:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A4C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A48(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A0F:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1157

    const v0, 0x7f122812

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1156

    const v0, 0x7f122811

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1154

    const v0, 0x7f122804

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1158

    const v0, 0x7f122813

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    const v1, 0x7f0b1155

    const v0, 0x7f122809

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "about:blank"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1157

    if-ne v1, v0, :cond_1

    const v0, 0x7f12280d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BwW(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->BwX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1156

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1154

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A09()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1158

    if-ne v1, v0, :cond_4

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1155

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/0yI;

    const-string v0, "182446338158487"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    const v0, 0x7f122807

    invoke-static {v1, v0, v3}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto/16 :goto_0

    :goto_3
    :try_start_0
    const-string v1, "url"

    iget-object v0, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A01:LX/4jq;

    const v0, 0x7f12280c

    invoke-static {v1, v0, v3}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInAppBrowsingActivity/onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

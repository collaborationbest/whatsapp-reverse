.class public Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;
.super Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0xC;

.field public A02:LX/0xl;

.field public A03:LX/3lH;

.field public A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

.field public A05:LX/0vo;

.field public A06:LX/22s;

.field public A07:LX/1RK;

.field public A08:LX/3E8;

.field public A09:LX/3TV;

.field public A0A:LX/2Ws;

.field public A0B:LX/1IW;

.field public A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0D:LX/0zK;

.field public A0E:LX/1Ec;

.field public A0F:LX/1am;

.field public A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0H:LX/0xV;

.field public A0I:LX/1YM;

.field public A0J:LX/1YP;

.field public A0K:LX/1Fq;

.field public A0L:LX/1RM;

.field public A0M:LX/0xJ;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:LX/4Xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_SharedTextPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Z:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0S:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Y:Z

    iput-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Z

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0a:LX/4Xx;

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/List;ZZZ)Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;-><init>()V

    new-instance v3, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static A05(Landroid/text/Editable;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;Z)V
    .locals 10

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/1Ec;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v9}, LX/3NA;->A00(Ljava/lang/String;)LX/3lH;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06(LX/3lH;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:LX/18I;

    iget-object v8, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/0xJ;

    iget-object v4, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 p0, 0x0

    new-instance v7, LX/4eW;

    invoke-direct {v7, p1, p0}, LX/4eW;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/1Ec;

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/0xl;

    new-instance v3, LX/3lH;

    invoke-direct {v3, v0, v1, v9}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v6, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:LX/0zK;

    invoke-static/range {v2 .. v10}, LX/3N5;->A00(LX/18I;LX/3lH;LX/0ue;LX/0z0;LX/0zK;LX/4W9;LX/0xJ;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x29

    new-instance v3, LX/7AB;

    invoke-direct {v3, v0, v9, p1}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0N:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Z:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    invoke-static {v2, p1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06(LX/3lH;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void
.end method

.method public static A06(LX/3lH;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 10

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3lH;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentBackgroundResource(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0F()V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentMinimumHeight(I)V

    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x1b

    new-instance v0, LX/2je;

    invoke-direct {v0, p1, v1}, LX/2je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/385;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    :cond_1
    iget-object v2, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/16 v1, 0x1c

    new-instance v0, LX/2je;

    invoke-direct {v0, p1, v1}, LX/2je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {p1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    if-nez v0, :cond_4

    iput-boolean v5, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v1, v5

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v5

    sub-int v0, v9, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p1}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    const-wide/16 v1, 0x96

    const/4 v6, 0x0

    if-gt v7, v5, :cond_6

    if-nez v8, :cond_3

    if-eqz v9, :cond_6

    :cond_3
    neg-int v0, v5

    int-to-float v0, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-static {v5, p1, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v3, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    :cond_4
    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v1}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0K:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    invoke-virtual {v1, p0, v4, v3, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1o()V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    goto :goto_0

    :cond_7
    iput-object v4, p1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A03:LX/3lH;

    invoke-static {p1}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f070c76

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f070c77

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v4, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v0, 0x7f0b1c27

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Q:Z

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/4az;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 34

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {v12, v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v12}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0923

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b10ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1c11

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0T:Landroid/view/View;

    iget-object v0, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v10, 0x2

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v1, v10, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    :goto_0
    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v0, LX/2hh;

    invoke-direct {v0, v12}, LX/2hh;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b09df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iput-object v8, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v12}, LX/02L;->A0l()LX/01I;

    move-result-object v16

    iget-object v0, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0L:LX/1RM;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A01:LX/0xC;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1IW;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0A:LX/2Ws;

    iget-object v14, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0zP;

    iget-object v13, v12, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    iget-object v7, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A08:LX/3E8;

    iget-object v6, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v5, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05:LX/0vo;

    iget-object v4, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0xV;

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v32

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-static {v0}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v33

    :goto_1
    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A09:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v4

    move-object/from16 v31, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object v15, v0

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v33}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/22s;

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0F:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v12}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    new-instance v4, LX/3Jg;

    invoke-direct {v4, v1, v0, v3}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-static {v4, v12, v11}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/22s;

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0a:LX/4Xx;

    invoke-virtual {v3, v0}, LX/22s;->A0H(LX/4Xx;)V

    const/16 v1, 0x21

    new-instance v0, LX/3vP;

    invoke-direct {v0, v12, v4, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/22s;->A0F:Ljava/lang/Runnable;

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/1Ec;

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v12}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1o()V

    iget-object v4, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v3, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v12}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0B:LX/1IW;

    invoke-static {v1, v0, v3}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v12, v2}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A05(Landroid/text/Editable;Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;Z)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v12, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v11

    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    new-instance v0, LX/3fG;

    invoke-direct {v0, v12}, LX/3fG;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;->A00:LX/4Uw;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v12, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4cc;

    invoke-direct {v0, v12, v10}, LX/4cc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:Lcom/gbwhatsapp/contact/picker/SharedTextPreviewScrollView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0B:Landroid/widget/ImageButton;

    const/16 v0, 0x1a

    invoke-static {v1, v12, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v12, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    new-instance v0, LX/4eU;

    invoke-direct {v0, v12, v10}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v12}, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A07(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, v12, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_1

    :cond_3
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/1kp;->A13(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A00:LX/1F2;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A06:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/1kk;->A0B(LX/02L;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0V:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0X:Z

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Y:Z

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Z

    iget-object v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    invoke-static {v0}, LX/2wi;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0R:Z

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1p()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/1kp;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:LX/18I;

    const v0, 0x7f1215d1

    invoke-virtual {v1, v0, v4}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0X:Z

    const-string v0, "has_text_from_url"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A09:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const-string v0, "load_preview"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Y:Z

    const-string v0, "fb_share_wa_redirect"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0W:Z

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0I:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0J:LX/1YP;

    const/4 v2, 0x0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1YP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0E:LX/4Us;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0A:Ljava/util/List;

    invoke-interface {v1, v5, v6, v0}, LX/4Us;->BpE(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x10a0001

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

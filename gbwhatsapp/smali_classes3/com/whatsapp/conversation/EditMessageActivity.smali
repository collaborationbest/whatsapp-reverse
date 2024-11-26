.class public final Lcom/whatsapp/conversation/EditMessageActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/2z2;

.field public A05:LX/2z3;

.field public A06:LX/3CE;

.field public A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A08:Lcom/gbwhatsapp/WaImageButton;

.field public A09:LX/1tG;

.field public A0A:LX/3Ha;

.field public A0B:LX/1sU;

.field public A0C:LX/3E8;

.field public A0D:LX/3TV;

.field public A0E:LX/2Ws;

.field public A0F:LX/3Jg;

.field public A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0I:LX/0xV;

.field public A0J:LX/147;

.field public A0K:Z

.field public A0L:LX/3At;

.field public A0M:Z

.field public final A0N:LX/4Xx;

.field public final A0O:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/EditMessageActivity;-><init>(I)V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0O:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/4Xx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v1, "entry"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/164;->A0C:LX/1IW;

    iget-object v5, p0, LX/164;->A08:LX/0zP;

    iget-object v7, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/0xV;

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p0}, LX/1ko;->A05(Landroid/content/Context;)I

    move-result v8

    iget-boolean p0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:Z

    invoke-static/range {v2 .. v9}, LX/6dO;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/0zP;LX/1IW;LX/0xV;IZ)V

    :cond_3
    return-void
.end method

.method public static final A07(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 10

    move-object v4, p0

    iget-object v7, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    const-string v2, "webPagePreviewViewModel"

    if-nez v7, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/1sU;->A01:LX/3lH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3lH;->A05:LX/385;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1sU;->A0X(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/3At;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    new-instance v6, LX/4es;

    invoke-direct {v6, p0, v9}, LX/4es;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/15z;->A04:LX/0xJ;

    iget-object v5, p0, LX/164;->A04:LX/0yo;

    new-instance v3, LX/3At;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v10}, LX/3At;-><init>(Landroid/content/Context;LX/0yo;LX/4Z9;LX/1sU;LX/0xJ;ZZ)V

    iput-object v3, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/3At;

    iget-object v1, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v0, "webPagePreviewContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0G(Lcom/whatsapp/conversation/EditMessageActivity;I)V

    iget-object v1, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A0L:LX/3At;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, v0, LX/1sU;->A01:LX/3lH;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/3At;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-boolean v2, v1, LX/3At;->A00:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static final A0F(Lcom/whatsapp/conversation/EditMessageActivity;)V
    .locals 4

    const v1, 0x7f080411

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v0, :cond_0

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0K:Z

    if-eqz v0, :cond_2

    const v1, 0x7f08040f

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-nez v3, :cond_4

    const-string v0, "inputLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "webPagePreviewContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f08040e

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-static {v0, v3}, LX/1m6;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static final A0G(Lcom/whatsapp/conversation/EditMessageActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "webPagePreviewContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/conversation/EditMessageActivity;->A0F(Lcom/whatsapp/conversation/EditMessageActivity;)V

    return-void
.end method

.method public static final A0H(Lcom/whatsapp/conversation/EditMessageActivity;Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    const-string v3, "sendBtn"

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-eqz p1, :cond_3

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0406c5

    const v0, 0x7f060800

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0802ee

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0M:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A0q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A04:LX/2z2;

    iget-object v0, v3, LX/1RI;->A3c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z3;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A05:LX/2z3;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/2Ws;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0J:LX/147;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/3E8;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/0xV;

    invoke-static {v1}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0A:LX/3Ha;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/3TV;

    iget-object v0, v3, LX/1RI;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CE;

    iput-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/3CE;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "footerContainer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v0, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0e03ba

    invoke-virtual {v0, v1}, LX/16D;->setContentView(I)V

    invoke-static {v0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060cb3

    invoke-static {v2, v3, v1}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-static {v0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    const v1, 0x7f120b94

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v1, 0x7f060d59

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-boolean v2, LX/14V;->A05:Z

    const v1, 0x7f060c8e

    if-nez v2, :cond_0

    const v2, 0x7f0407e4

    const v1, 0x7f06094e

    invoke-static {v0, v2, v1}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    const v1, 0x7f0804de

    invoke-static {v0, v4, v2, v1}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v1, 0x7f12289f

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const/16 v2, 0x22

    new-instance v1, LX/3Ya;

    invoke-direct {v1, v0, v2}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    const v2, 0x7f010031

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A05:LX/2z3;

    if-eqz v3, :cond_37

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0O:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, LX/4e7;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v2

    const-class v1, LX/1sU;

    invoke-virtual {v2, v1}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, LX/1sU;

    iput-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v12

    if-eqz v12, :cond_35

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A04:LX/2z2;

    if-eqz v2, :cond_34

    iget-object v8, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    if-nez v8, :cond_1

    const-string v0, "webPagePreviewViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/2z2;->A00:LX/1RJ;

    iget-object v1, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v9

    iget-object v2, v2, LX/2z2;->A00:LX/1RJ;

    iget-object v1, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v10

    invoke-static {v1}, LX/1kj;->A0a(LX/0uf;)LX/1Ec;

    move-result-object v11

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v6

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v7

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v13

    iget-object v1, v2, LX/1RJ;->A00:LX/1RI;

    iget-object v1, v1, LX/1RI;->A0N:LX/005;

    invoke-static {v1}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v14

    new-instance v5, LX/1tG;

    invoke-direct/range {v5 .. v14}, LX/1tG;-><init>(LX/0xl;LX/1YB;LX/1sU;LX/0xd;LX/0z0;LX/1Ec;LX/3Qz;LX/1Ac;LX/006;)V

    iput-object v5, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    const-string v19, "editMessageViewModel"

    iget-object v3, v5, LX/1tG;->A03:LX/00t;

    new-instance v2, LX/4OK;

    invoke-direct {v2, v0}, LX/4OK;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    const/16 v1, 0x9

    invoke-static {v0, v3, v2, v1}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v1, :cond_2

    invoke-static/range {v19 .. v19}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v1, LX/1tG;->A05:LX/00t;

    new-instance v2, LX/4OL;

    invoke-direct {v2, v0}, LX/4OL;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    const/16 v1, 0xa

    invoke-static {v0, v3, v2, v1}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v1, :cond_3

    invoke-static/range {v19 .. v19}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v1, LX/1tG;->A04:LX/00t;

    new-instance v2, LX/4OM;

    invoke-direct {v2, v0}, LX/4OM;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    const/16 v1, 0xc

    invoke-static {v0, v3, v2, v1}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v1, 0x7f0b0771

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v1, 0x7f0b0a84

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const-string v18, "entry"

    if-nez v3, :cond_4

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    move-result v2

    const/high16 v1, 0x2000000

    or-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2wi;->A00(LX/0z0;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:Z

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v1, :cond_5

    invoke-static/range {v19 .. v19}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, v1, LX/1tG;->A0B:LX/3Sq;

    if-eqz v6, :cond_35

    const v1, 0x7f0b0c05

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-nez v2, :cond_6

    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/4d7;

    invoke-direct {v1, v3, v0, v4}, LX/4d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b0e42

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    const-string v17, "inputLayout"

    const v1, 0x7f0b0e39

    invoke-static {v2, v1}, LX/1kn;->A17(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070ca1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static/range {v17 .. v17}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-nez v2, :cond_8

    invoke-static/range {v17 .. v17}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v2, v1, v4}, LX/1QP;->A03(Landroid/view/View;II)V

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A06:LX/3CE;

    if-eqz v3, :cond_33

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    iget-object v1, v0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1}, LX/2XV;->A01(LX/0xJ;)LX/2lj;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/3CE;->A00(LX/026;Ljava/util/concurrent/ThreadPoolExecutor;)LX/3Sl;

    move-result-object v2

    new-instance v1, LX/3fa;

    invoke-direct {v1, v0}, LX/3fa;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;)V

    invoke-virtual {v2, v0, v1, v6}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f0b1166

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    const-string v1, "messageBubbleContainer"

    if-nez v2, :cond_9

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A03:Landroid/widget/ScrollView;

    if-nez v4, :cond_a

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x2c

    new-instance v3, LX/3vI;

    invoke-direct {v3, v0, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x7f0b09f3

    invoke-virtual {v0, v1}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iget-object v1, v0, LX/164;->A0D:LX/0z0;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/16D;->A0C:LX/1RM;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/164;->A03:LX/0xC;

    iget-object v14, v0, LX/164;->A0C:LX/1IW;

    iget-object v12, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0E:LX/2Ws;

    if-eqz v12, :cond_32

    iget-object v11, v0, LX/164;->A08:LX/0zP;

    iget-object v10, v0, LX/15z;->A00:LX/0ue;

    iget-object v9, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0C:LX/3E8;

    if-eqz v9, :cond_31

    iget-object v8, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0G:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v8, :cond_30

    iget-object v7, v0, LX/164;->A09:LX/0vo;

    iget-object v5, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0I:LX/0xV;

    if-eqz v5, :cond_2f

    iget-object v4, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const-string v16, "keyboardPopupLayout"

    const/4 v2, 0x0

    if-nez v4, :cond_b

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v3, :cond_c

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v1, :cond_d

    invoke-static/range {v19 .. v19}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v1, LX/1tG;->A0B:LX/3Sq;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/3Qz;->A00:LX/123;

    :cond_e
    invoke-static {v2}, LX/2u2;->A00(LX/123;)Ljava/lang/Integer;

    move-result-object v38

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0D:LX/3TV;

    if-eqz v2, :cond_2e

    new-instance v1, LX/22s;

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v8

    move-object/from16 v34, v21

    move-object/from16 v35, v5

    move-object/from16 v36, v20

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v38}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/4Xx;

    invoke-virtual {v1, v2}, LX/22s;->A0H(LX/4Xx;)V

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-nez v3, :cond_f

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const v2, 0x7f0b09f9

    invoke-static {v3, v2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    new-instance v2, LX/3Jg;

    invoke-direct {v2, v0, v1, v3}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0F:LX/3Jg;

    const/4 v12, 0x1

    invoke-static {v2, v0, v12}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v1, LX/14v;->A01:LX/3TN;

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v1, :cond_10

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1, v9}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0I(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f0b10c9

    invoke-static {v0, v1}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v8

    iget-object v7, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v7, :cond_11

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v10, 0x0

    new-instance v1, LX/4cv;

    invoke-direct {v1, v0, v10}, LX/4cv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0A:LX/4WN;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/123;ZZZZ)V

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_12

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static/range {v17 .. v17}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iput-object v1, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A03:Landroid/view/View;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A07:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-nez v1, :cond_14

    invoke-static/range {v16 .. v16}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v1, v2, Lcom/gbwhatsapp/mentions/MentionableEntry;->A02:Landroid/view/View;

    :cond_15
    instance-of v4, v3, LX/1Vs;

    const v1, 0x7f122a63

    if-eqz v4, :cond_16

    const v1, 0x7f12085d

    :cond_16
    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_17

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/22O;->setHint(Ljava/lang/String;)V

    instance-of v1, v6, LX/2dL;

    if-eqz v1, :cond_1e

    invoke-virtual {v6}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1a

    :cond_18
    if-nez v4, :cond_19

    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    :goto_1
    const v1, 0x7f0b1fbf

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    const-string v5, "webPagePreviewViewModel"

    if-nez v1, :cond_20

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v3, ""

    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_1b

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v6, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_1c

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A01(Lcom/whatsapp/conversation/EditMessageActivity;)V

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_1d

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    goto :goto_1

    :cond_1e
    instance-of v1, v6, LX/2cB;

    if-nez v1, :cond_1f

    instance-of v1, v6, LX/8tH;

    if-nez v1, :cond_1f

    instance-of v1, v6, LX/8tG;

    if-nez v1, :cond_1f

    instance-of v1, v6, LX/2cK;

    if-eqz v1, :cond_18

    move-object v1, v6

    check-cast v1, LX/2cK;

    iget-object v3, v1, LX/2cK;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1f
    move-object v1, v6

    check-cast v1, LX/2cL;

    invoke-virtual {v1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_20
    iget-object v3, v1, LX/1sU;->A0C:LX/00s;

    new-instance v2, LX/4R5;

    invoke-direct {v2, v0, v6}, LX/4R5;-><init>(Lcom/whatsapp/conversation/EditMessageActivity;LX/3Sq;)V

    const/16 v1, 0xb

    invoke-static {v0, v3, v2, v1}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A09:LX/1tG;

    if-nez v1, :cond_21

    invoke-static/range {v19 .. v19}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v2, v1, LX/1tG;->A07:LX/3lH;

    if-eqz v2, :cond_25

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    if-nez v1, :cond_22

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v4, v2, LX/3lH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/1sU;->A0W(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0B:LX/1sU;

    if-nez v3, :cond_23

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v3, v2}, LX/1sU;->A0U(LX/3lH;)V

    iget-object v2, v6, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v2, :cond_24

    iget-object v1, v3, LX/1sU;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    iput v1, v3, LX/1sU;->A00:I

    iget-boolean v1, v3, LX/1sU;->A07:Z

    if-eqz v1, :cond_24

    iput-object v2, v3, LX/1sU;->A04:LX/3Lg;

    :cond_24
    invoke-virtual {v3}, LX/1sU;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->A07(Lcom/whatsapp/conversation/EditMessageActivity;)V

    :cond_25
    const v1, 0x7f0b19b3

    invoke-static {v0, v1}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    iput-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    const-string v3, "sendBtn"

    if-nez v2, :cond_26

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    const v1, 0x7f08061f

    invoke-static {v0, v2, v1}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-boolean v1, LX/14V;->A07:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070f5d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_27

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v1}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-nez v1, :cond_28

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/gbwhatsapp/WaImageButton;

    if-nez v2, :cond_2a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v1, 0x21

    invoke-static {v2, v0, v1}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v2, :cond_2b

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LX/4bO;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0K:Z

    if-eqz v1, :cond_36

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v3, :cond_2c

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v1, :cond_2d

    invoke-static/range {v18 .. v18}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v0, LX/2hi;

    invoke-direct {v0, v1, v2}, LX/2hi;-><init>(Landroid/widget/EditText;LX/0ue;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_2e
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "conversationRowInflatorFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "editMessageViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v0}, Lcom/whatsapp/conversation/EditMessageActivity;->finish()V

    :cond_36
    return-void

    :cond_37
    const-string v0, "webPagePreviewViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

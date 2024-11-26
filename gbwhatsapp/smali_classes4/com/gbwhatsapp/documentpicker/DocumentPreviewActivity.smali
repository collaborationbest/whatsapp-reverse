.class public Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;
.super LX/512;
.source ""

# interfaces
.implements LX/7fq;


# instance fields
.field public A00:LX/1aj;

.field public A01:LX/1IM;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/512;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/164;->A08:LX/0zP;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/1IN;->A02(Landroid/net/Uri;LX/0zP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f12245f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/512;->A0Q:Landroid/view/View;

    const v0, 0x7f0b1f14

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0937

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v1}, LX/3Mu;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0935

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0939

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p2}, LX/1CF;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A15(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f0b093d

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object v0, LX/1IM;->A04:LX/1IN;

    invoke-virtual {v0, p1, p2}, LX/1IN;->A07(Ljava/io/File;Ljava/lang/String;)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch LX/1IP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocumentPreviewActivity/addStaticDocInfoView/ could not get page count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, p2, v6}, LX/1IN;->A03(LX/0ue;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f120b3d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/512;->A06:LX/13e;

    invoke-static {v1}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, LX/512;->A08:LX/16f;

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0B:LX/2Ws;

    invoke-static {v1}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, p0, LX/512;->A0G:LX/1OW;

    invoke-static {v2}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, LX/512;->A09:LX/3E8;

    invoke-static {v1}, LX/0uf;->AkL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, LX/512;->A0K:LX/1VZ;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/512;->A03:LX/16Z;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/512;->A04:LX/17Z;

    invoke-static {v1}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0J:LX/1VR;

    invoke-static {v1}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, LX/512;->A0I:LX/1Hz;

    invoke-static {v2}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0E:LX/0xV;

    invoke-static {v2}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0F:LX/3QN;

    invoke-static {v2}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0A:LX/3TV;

    invoke-static {v3}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0D:LX/3GO;

    invoke-static {v2}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, LX/512;->A05:LX/3R1;

    invoke-static {v1}, LX/0uf;->Ak7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/1aj;

    invoke-static {v1}, LX/0uf;->Agk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/1IM;

    :cond_0
    return-void
.end method

.method public BZU(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-super {p0, p1, p2}, LX/512;->BZU(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/1IM;

    invoke-virtual {v0, p2}, LX/1IM;->A02(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:LX/1IM;

    new-instance v2, LX/5Ow;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/5Ow;-><init>(LX/012;LX/7fq;LX/1IM;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/512;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A07(Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/512;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/512;->onDestroy()V

    iget-object v2, p0, LX/512;->A0H:LX/61w;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/61w;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/61w;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0F()V

    iget-object v0, v2, LX/61w;->A03:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/512;->A0H:LX/61w;

    :cond_0
    return-void
.end method

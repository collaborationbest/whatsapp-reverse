.class public abstract LX/512;
.super LX/51U;
.source ""

# interfaces
.implements LX/7nP;
.implements LX/7nQ;
.implements LX/4Zi;
.implements LX/7i6;
.implements LX/4WI;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:LX/3R1;

.field public A06:LX/13e;

.field public A07:LX/3Y2;

.field public A08:LX/16f;

.field public A09:LX/3E8;

.field public A0A:LX/3TV;

.field public A0B:LX/2Ws;

.field public A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0D:LX/3GO;

.field public A0E:LX/0xV;

.field public A0F:LX/3QN;

.field public A0G:LX/1OW;

.field public A0H:LX/61w;

.field public A0I:LX/1Hz;

.field public A0J:LX/1VR;

.field public A0K:LX/1VZ;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:LX/7nn;

.field public A0P:LX/6Fk;

.field public A0Q:Landroid/view/View;

.field public A0R:Z

.field public final A0S:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/51U;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0S:LX/006;

    return-void
.end method

.method private A0F()V
    .locals 3

    iget-object v2, p0, LX/512;->A0L:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/512;->A47(Ljava/io/File;Z)V

    iget-object v1, p0, LX/512;->A05:LX/3R1;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3R1;->A03(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/512;->A0L:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A46()V
    .locals 6

    const v0, 0x7f0b0e3e

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v3

    iget-object v2, p0, LX/512;->A0O:LX/7nn;

    iget-object v1, p0, LX/512;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    invoke-interface {v2, v0, v1, v4}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    if-eqz v3, :cond_0

    invoke-static {v5, v0}, LX/6LZ;->A00(Landroid/view/View;LX/0ue;)V

    :goto_0
    iget-object v0, p0, LX/512;->A0P:LX/6Fk;

    invoke-virtual {v0, v3}, LX/6Fk;->A01(Z)V

    return-void

    :cond_0
    invoke-static {v5, v0}, LX/6LZ;->A01(Landroid/view/View;LX/0ue;)V

    goto :goto_0
.end method

.method public A47(Ljava/io/File;Z)V
    .locals 14

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v6, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v13}, LX/512;->A48(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "uri"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_0

    const/4 v2, -0x1

    move-object v8, p1

    if-eqz p2, :cond_2

    iget-object v4, v6, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/1aj;

    iget-object v10, v6, LX/512;->A0N:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v0, v6, LX/512;->A0H:LX/61w;

    iget-object v0, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/512;->A0H:LX/61w;

    iget-object v0, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v13}, LX/1aj;->A04(Landroid/net/Uri;LX/161;LX/3Sq;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v0, v6, LX/512;->A0N:Ljava/util/List;

    invoke-virtual {v6, v0, v12}, LX/16D;->BvL(Ljava/util/List;I)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v6, LX/512;->A0H:LX/61w;

    iget-object v0, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/512;->A0H:LX/61w;

    iget-object v0, v0, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "clear_message_after_send"

    invoke-static {v1, v3, v0, v13}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public A48(Z)V
    .locals 4

    new-instance v1, LX/3Pl;

    invoke-direct {v1, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3Pl;->A0L:Ljava/lang/Boolean;

    iget-object v0, p0, LX/512;->A0N:Ljava/util/List;

    iput-object v0, v1, LX/3Pl;->A0c:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A0M:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v1, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/512;->A0F:LX/3QN;

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    invoke-virtual {p0, v2, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public synthetic BPb()V
    .locals 0

    return-void
.end method

.method public BRz()V
    .locals 0

    invoke-direct {p0}, LX/512;->A0F()V

    return-void
.end method

.method public BZU(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/512;->A0L:Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public Bd0(I)V
    .locals 7

    iget-object v1, p0, LX/512;->A07:LX/3Y2;

    iget v0, v1, LX/3Y2;->A00:I

    move v4, p1

    if-eq v0, p1, :cond_0

    iget-object v2, v1, LX/3Y2;->A01:Ljava/util/List;

    iget-object v3, v1, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v5, v1, LX/3Y2;->A03:Z

    iget-boolean v6, v1, LX/3Y2;->A04:Z

    new-instance v1, LX/3Y2;

    invoke-direct/range {v1 .. v6}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/512;->A07:LX/3Y2;

    :cond_0
    invoke-direct {p0}, LX/512;->A0F()V

    return-void
.end method

.method public Bd1(I)V
    .locals 3

    new-instance v0, LX/3Pl;

    invoke-direct {v0, p0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, LX/3Pl;->A01(LX/3Pl;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/512;->A0F:LX/3QN;

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bd2(I)V
    .locals 0

    return-void
.end method

.method public BdL(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/512;->A0R:Z

    invoke-virtual {p0, p1}, LX/512;->A48(Z)V

    return-void
.end method

.method public BfI()V
    .locals 4

    iget-object v0, p0, LX/512;->A0G:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;

    invoke-direct {v3, p0}, Lcom/gbwhatsapp/status/audienceselector/sharesheet/StatusAudienceSelectorShareSheetFragment;-><init>(LX/4Zi;)V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/512;->A0F:LX/3QN;

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    invoke-virtual {v1, v2, v0}, LX/3QN;->A03(Landroid/os/Bundle;LX/3Y2;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/512;->A0F()V

    return-void
.end method

.method public BgV(LX/3Y2;)V
    .locals 4

    iget-object v3, p0, LX/512;->A07:LX/3Y2;

    if-eq v3, p1, :cond_0

    iput-object p1, p0, LX/512;->A07:LX/3Y2;

    move-object v3, p1

    :cond_0
    iget-object v2, p0, LX/512;->A0O:LX/7nn;

    iget-object v1, p0, LX/512;->A0N:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    return-void
.end method

.method public BgW(I)V
    .locals 0

    return-void
.end method

.method public BgX(LX/3Y2;)V
    .locals 1

    iget-object v0, p0, LX/512;->A07:LX/3Y2;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/512;->A07:LX/3Y2;

    :cond_0
    invoke-direct {p0}, LX/512;->A0F()V

    return-void
.end method

.method public BgY(I)V
    .locals 0

    return-void
.end method

.method public synthetic BjZ()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-class v1, LX/123;

    const-string v0, "jids"

    invoke-static {p3, v1, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0N:Ljava/util/List;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/512;->A0F:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/512;->A07:LX/3Y2;

    invoke-virtual {p0}, LX/512;->A46()V

    if-ne p2, v2, :cond_0

    invoke-direct {p0}, LX/512;->A0F()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/512;->A0F:LX/3QN;

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v0

    iget-object v2, p0, LX/512;->A07:LX/3Y2;

    if-eq v2, v0, :cond_2

    iput-object v0, p0, LX/512;->A07:LX/3Y2;

    move-object v2, v0

    :cond_2
    iget-object v1, p0, LX/512;->A0O:LX/7nn;

    iget-object v0, p0, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v1, v2, v0, v3}, LX/7nn;->BrC(LX/3Y2;Ljava/util/List;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/07L;->A0U(Z)V

    invoke-virtual {v0, v11}, LX/07L;->A0W(Z)V

    :cond_0
    iget-object v0, v6, LX/512;->A0G:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    const v1, 0x7f0e0624

    if-eqz v0, :cond_1

    const v1, 0x7f0e06ad

    :cond_1
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/512;->A0Q:Landroid/view/View;

    invoke-virtual {v6, v0}, LX/16D;->setContentView(Landroid/view/View;)V

    iget-object v1, v6, LX/512;->A0Q:Landroid/view/View;

    const v0, 0x7f0b15f9

    invoke-static {v1, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v6, LX/512;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0fb2

    invoke-static {v6, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/512;->A00:Landroid/view/View;

    const v0, 0x7f0b1d05

    invoke-static {v6, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, LX/512;->A02:Landroid/widget/ImageView;

    iget-object v0, v6, LX/512;->A00:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v6, v5, v5}, LX/512;->BZU(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, LX/512;->A0M:Ljava/util/List;

    iput-object v1, v6, LX/512;->A0N:Ljava/util/List;

    :goto_1
    iget-object v1, v6, LX/512;->A0G:LX/1OW;

    invoke-virtual {v1}, LX/1OW;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b109f

    invoke-static {v6, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, v6, LX/512;->A0D:LX/3GO;

    iget-object v1, v6, LX/512;->A0S:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VT;

    invoke-virtual {v2, v3, v1}, LX/3GO;->A01(Landroid/view/ViewStub;LX/5VT;)LX/7nn;

    move-result-object v1

    :goto_2
    iput-object v1, v6, LX/512;->A0O:LX/7nn;

    const v1, 0x7f0b19b3

    invoke-static {v6, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaImageButton;

    iget-object v2, v6, LX/15z;->A00:LX/0ue;

    new-instance v1, LX/6Fk;

    invoke-direct {v1, v3, v2}, LX/6Fk;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/0ue;)V

    iput-object v1, v6, LX/512;->A0P:LX/6Fk;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "usage_quote"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v6, LX/512;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v6, LX/512;->A0O:LX/7nn;

    invoke-interface {v1, v6}, LX/7nn;->BrD(LX/7nQ;)V

    :goto_3
    iget-object v1, v6, LX/512;->A0P:LX/6Fk;

    iget-object v2, v1, LX/6Fk;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0x23

    invoke-static {v2, v6, v1}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/512;->A0K:LX/1VZ;

    invoke-virtual {v1}, LX/1VZ;->A00()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v6, LX/512;->A0J:LX/1VR;

    sget-object v1, LX/1iV;->A0O:LX/1iV;

    invoke-virtual {v2, v1}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_2
    iget-object v1, v6, LX/512;->A08:LX/16f;

    invoke-virtual {v1}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v6, LX/512;->A08:LX/16f;

    invoke-virtual {v1}, LX/16f;->A0B()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v6, LX/512;->A08:LX/16f;

    invoke-virtual {v1}, LX/16f;->A05()I

    move-result v10

    const/4 v12, 0x0

    new-instance v7, LX/3Y2;

    invoke-direct/range {v7 .. v12}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v7, v6, LX/512;->A07:LX/3Y2;

    invoke-virtual {v6}, LX/512;->A46()V

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v1

    iget-object v1, v6, LX/16D;->A0C:LX/1RM;

    move-object/from16 v16, v1

    iget-object v15, v6, LX/164;->A03:LX/0xC;

    iget-object v14, v6, LX/164;->A0C:LX/1IW;

    iget-object v13, v6, LX/512;->A0B:LX/2Ws;

    iget-object v11, v6, LX/164;->A08:LX/0zP;

    iget-object v10, v6, LX/15z;->A00:LX/0ue;

    iget-object v9, v6, LX/512;->A09:LX/3E8;

    iget-object v8, v6, LX/512;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v7, v6, LX/164;->A09:LX/0vo;

    iget-object v4, v6, LX/512;->A0E:LX/0xV;

    iget-object v3, v6, LX/512;->A0A:LX/3TV;

    iget-object v2, v6, LX/164;->A0B:LX/1RK;

    iget-object v1, v6, LX/512;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/512;->A03:LX/16Z;

    invoke-virtual {v5, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v0, "caption"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v0, "mentions"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3UE;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v35

    iget-object v0, v6, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v37

    iget-object v12, v6, LX/512;->A0N:Ljava/util/List;

    new-instance v0, LX/61w;

    move-object/from16 v17, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move-object/from16 v36, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v37}, LX/61w;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0xC;LX/0zP;LX/0vo;LX/0ue;LX/14p;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/7nP;LX/0xV;LX/1RM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, v6, LX/512;->A0H:LX/61w;

    return-void

    :cond_4
    iget-object v1, v6, LX/512;->A0O:LX/7nn;

    invoke-interface {v1}, LX/7nn;->B40()V

    goto/16 :goto_3

    :cond_5
    iget-object v2, v6, LX/512;->A0D:LX/3GO;

    const v1, 0x7f0b109d

    invoke-static {v6, v1}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;

    invoke-virtual {v2, v1}, LX/3GO;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/DefaultRecipientsView;)LX/3np;

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    const-class v3, LX/123;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-static {v2, v3, v1}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/512;->A0M:Ljava/util/List;

    iput-object v1, v6, LX/512;->A0N:Ljava/util/List;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, LX/512;->A0I:LX/1Hz;

    new-instance v2, LX/5PT;

    invoke-direct {v2, v6, v6, v0}, LX/5PT;-><init>(LX/012;LX/7i6;LX/1Hz;)V

    iget-object v1, v6, LX/15z;->A04:LX/0xJ;

    new-array v0, v4, [Landroid/net/Uri;

    aput-object v3, v0, v11

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, LX/512;->A0L:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/512;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, p0, LX/512;->A0L:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public synthetic onDismiss()V
    .locals 0

    return-void
.end method

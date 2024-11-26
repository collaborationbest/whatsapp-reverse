.class public Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;
.super LX/512;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1YB;

.field public A02:LX/0zK;

.field public A03:LX/1I3;

.field public A04:LX/1EE;

.field public A05:LX/36H;

.field public A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

.field public A07:I

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/512;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A08:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/512;->A06:LX/13e;

    invoke-static {v2}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, LX/512;->A08:LX/16f;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0B:LX/2Ws;

    invoke-static {v2}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, p0, LX/512;->A0G:LX/1OW;

    invoke-static {v3}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, LX/512;->A09:LX/3E8;

    invoke-static {v2}, LX/0uf;->AkL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, LX/512;->A0K:LX/1VZ;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/512;->A03:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/512;->A04:LX/17Z;

    invoke-static {v2}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0J:LX/1VR;

    invoke-static {v2}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, p0, LX/512;->A0I:LX/1Hz;

    invoke-static {v3}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0E:LX/0xV;

    invoke-static {v3}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0F:LX/3QN;

    invoke-static {v3}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0A:LX/3TV;

    invoke-static {v1}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, p0, LX/512;->A0D:LX/3GO;

    invoke-static {v3}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, p0, LX/512;->A05:LX/3R1;

    invoke-static {v2}, LX/0uf;->AmO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I3;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/0zK;

    iget-object v0, v2, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:LX/1YB;

    invoke-static {v2}, LX/0uf;->ApE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EE;

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/1EE;

    invoke-static {v1}, LX/1RI;->A2S(LX/1RI;)LX/36H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/36H;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A47(Ljava/io/File;Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/512;->A0L:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/512;->A48(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;Z)V

    const-string v6, "preview_media_url"

    const-string v7, "media_height"

    const-string v8, "media_width"

    const-string v9, "media_url"

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    new-instance v11, LX/3R9;

    invoke-direct {v11}, LX/3R9;-><init>()V

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v11, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v3}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v3

    move-object v10, v5

    :goto_1
    iget v4, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:I

    iput v4, v11, LX/3R9;->A05:I

    iget-object v9, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A04:LX/1EE;

    iget-object v15, v2, LX/512;->A0N:Ljava/util/List;

    iget-object v4, v2, LX/512;->A0H:LX/61w;

    iget-object v4, v4, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    iget-object v4, v2, LX/512;->A0H:LX/61w;

    iget-object v4, v4, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "number_from_url"

    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    iget-object v12, v2, LX/512;->A07:LX/3Y2;

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-virtual/range {v9 .. v21}, LX/1EE;->A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;

    move-result-object v9

    const/4 v4, 0x1

    iput v4, v9, LX/6YQ;->A00:I

    iget-object v8, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A01:LX/1YB;

    iget-boolean v7, v2, LX/512;->A0R:Z

    iget-object v6, v2, LX/512;->A0M:Ljava/util/List;

    iget-object v5, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v9, v3, v7, v5}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    iget v3, v11, LX/3R9;->A05:I

    if-eqz v3, :cond_3

    new-instance v6, LX/2OT;

    invoke-direct {v6}, LX/2OT;-><init>()V

    iget v5, v11, LX/3R9;->A05:I

    const/4 v3, 0x0

    if-eq v5, v4, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/2OT;->A00:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A02:LX/0zK;

    invoke-interface {v3, v6}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v4, :cond_4

    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_5

    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/8i1;

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, LX/16D;->BvL(Ljava/util/List;I)V

    :cond_5
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x17

    const-string v0, "origin"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v2, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0, v9}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v8

    iget-object v6, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A05:LX/36H;

    iget-boolean v7, v2, LX/512;->A0R:Z

    iget-object v3, v2, LX/512;->A0M:Ljava/util/List;

    iget-object v0, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/16 v0, 0xb

    const/4 v3, 0x1

    new-instance v4, LX/5CM;

    invoke-direct {v4}, LX/5CM;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A07:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A06:Ljava/lang/Integer;

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0Q:Ljava/lang/Long;

    invoke-static {v8}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0A:Ljava/lang/Long;

    invoke-static {v3}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0H:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0I:Ljava/lang/Long;

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A0C:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0E:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0D:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0F:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0J:Ljava/lang/Long;

    iput-object v0, v4, LX/5CM;->A0L:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/5CM;->A03:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CM;->A01:Ljava/lang/Boolean;

    iget-object v3, v6, LX/36H;->A00:LX/0zK;

    const/4 v0, 0x0

    invoke-interface {v3, v4, v0, v1}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v11, LX/3R9;->A0A:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v11, LX/3R9;->A06:I

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v2, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    invoke-virtual {v3, v4}, LX/1I3;->A03(Ljava/lang/String;)[B

    move-result-object v5

    :cond_7
    move-object v3, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v5

    const-string v3, "file_path"

    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-static {v3}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "jids"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v4, v2, LX/512;->A0F:LX/3QN;

    iget-object v3, v2, LX/512;->A07:LX/3Y2;

    invoke-virtual {v4, v5, v3}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    iget-boolean v4, v2, LX/512;->A0R:Z

    const-string v3, "audience_clicked"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v2, LX/512;->A0M:Ljava/util/List;

    iget-object v3, v2, LX/512;->A0N:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    const-string v3, "audience_updated"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v10, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v5, v9}, LX/4fi;->A0G(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v5, v8, v0}, LX/4fi;->A0H(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3, v5, v7, v0}, LX/4fi;->A0H(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "provider"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, v2, LX/512;->A0H:LX/61w;

    iget-object v3, v3, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v4

    const-string v3, "caption"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, LX/512;->A0H:LX/61w;

    iget-object v3, v3, LX/61w;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v3}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/3UE;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "mentions"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "clear_message_after_send"

    invoke-static {v4, v5, v3, v1}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected provider type "

    invoke-static {v0, v1, v5}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BZU(Ljava/io/File;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/512;->BZU(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/512;->A0L:Ljava/io/File;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    invoke-virtual {v0, v1}, LX/1I3;->A03(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1f40

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v2}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v1, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v13, LX/6yp;

    invoke-direct {v13, p0}, LX/6yp;-><init>(Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;)V

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {v2}, LX/1I3;->A00(LX/1I3;)LX/5OG;

    move-result-object v12

    invoke-virtual {v12, v14}, LX/5OG;->B6c(Ljava/lang/String;)LX/5wg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/5wg;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5wg;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/5wg;->A02:[B

    invoke-virtual {v13, v1, v14, v0}, LX/6yp;->BWt(Ljava/io/File;Ljava/lang/String;[B)V

    :cond_0
    iget-object v10, v2, LX/1I3;->A0B:LX/0xd;

    iget-object v6, v2, LX/1I3;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v11, v2, LX/1I3;->A0D:LX/0z0;

    iget-object v4, v2, LX/1I3;->A03:LX/0xC;

    iget-object v5, v2, LX/1I3;->A05:LX/0yo;

    iget-object v7, v2, LX/1I3;->A08:LX/0xl;

    iget-object v8, v2, LX/1I3;->A09:LX/1C3;

    iget-object v9, v2, LX/1I3;->A0A:LX/1Dk;

    new-instance v3, LX/5E2;

    invoke-direct/range {v3 .. v14}, LX/5E2;-><init>(LX/0xC;LX/0yo;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/1Dk;LX/0xd;LX/0z0;LX/5OG;LX/1I4;Ljava/lang/String;)V

    invoke-static {v2}, LX/1I3;->A01(LX/1I3;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-static {v3, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/512;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1I3;->A02(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->start()V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/512;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121f66

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1f0b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b1f0c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080eb4

    invoke-static {p0, v4, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b0c9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const v1, 0x7f0400cb

    const v0, 0x7f0600cb

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const v0, 0x7f120f47

    invoke-static {p0, v1, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/512;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const v0, 0x7f0b0c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    sget-object v0, LX/6ef;->A00:LX/6ef;

    iput-object v0, v1, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, LX/512;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A07:I

    iget-object v1, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    iget-object v0, p0, LX/164;->A05:LX/18I;

    invoke-virtual {p0, v1, v0}, LX/15x;->A2l(Landroid/view/View;LX/18I;)V

    return-void

    :cond_1
    const v0, 0x7f080eb3

    invoke-static {p0, v4, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0609ff

    invoke-static {p0, v0}, LX/00G;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v4}, LX/06d;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    goto/16 :goto_0
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
    iget-object v2, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A03:LX/1I3;

    iget-object v0, v2, LX/1I3;->A01:LX/6Gn;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v1}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1I3;->A01:LX/6Gn;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A06:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()V

    return-void
.end method

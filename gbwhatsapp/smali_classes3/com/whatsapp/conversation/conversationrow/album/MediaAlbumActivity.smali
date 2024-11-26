.class public Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;
.super LX/2Hd;
.source ""

# interfaces
.implements LX/4aG;
.implements LX/0rb;
.implements LX/4UK;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:LX/0vu;

.field public A05:LX/3CK;

.field public A06:LX/1aj;

.field public A07:LX/1Dm;

.field public A08:LX/16o;

.field public A09:LX/32g;

.field public A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public A0B:LX/1ny;

.field public A0C:LX/2Is;

.field public A0D:LX/1lj;

.field public A0E:LX/3ES;

.field public A0F:LX/3fo;

.field public A0G:LX/22s;

.field public A0H:LX/3E8;

.field public A0I:LX/3TV;

.field public A0J:LX/2Ws;

.field public A0K:LX/3Jg;

.field public A0L:LX/18r;

.field public A0M:LX/1Q8;

.field public A0N:LX/123;

.field public A0O:LX/123;

.field public A0P:LX/3LQ;

.field public A0Q:LX/1EA;

.field public A0R:LX/1FV;

.field public A0S:LX/1Hu;

.field public A0T:LX/0xV;

.field public A0U:LX/3QN;

.field public A0V:LX/147;

.field public A0W:Z

.field public final A0X:LX/4VL;

.field public final A0Y:Ljava/util/HashSet;

.field public final A0Z:Ljava/util/HashSet;

.field public final A0a:LX/1cy;

.field public final A0b:LX/17k;

.field public final A0c:LX/1Bc;

.field public final A0d:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;-><init>(I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Y:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Z:Ljava/util/HashSet;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/1Bc;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/17k;

    const/16 v1, 0x8

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/1cy;

    const/16 v1, 0xd

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:LX/1E1;

    new-instance v0, LX/3UC;

    invoke-direct {v0, p0, v2}, LX/3UC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0X:LX/4VL;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Hd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0t(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I
    .locals 4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0u()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1kh;->A0t(Ljava/util/Iterator;)LX/2cL;

    move-result-object v3

    invoke-static {v3}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    invoke-static {v3}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/2cB;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/1EA;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, LX/1EA;->A02(LX/3R9;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/1FV;

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0, v1, v3}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static A0v(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    iget v1, v0, LX/3Sq;->A1J:I

    if-ne v1, v6, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iget-object v0, v0, LX/1ny;->A00:Ljava/util/List;

    invoke-static {v0, v7}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v4

    if-nez v8, :cond_4

    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v5, 0x7f1000f3

    int-to-long v2, v10

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v7

    invoke-virtual {v9, v1, v5, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-wide v2, v4, LX/3Sq;->A0I:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12290f

    invoke-static {p0, v3, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    invoke-static {v2, v0, v1}, LX/3V1;->A0D(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-nez v10, :cond_5

    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v5, 0x7f1000f6

    int-to-long v2, v8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v3, 0x7f12167d

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f1000f3

    invoke-static {v1, v10, v6, v7, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f1000f6

    invoke-static {v1, v8, v6, v7, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static A0w(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/14p;LX/123;LX/3Sq;)V
    .locals 4

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0X:LX/18H;

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A10:LX/1Fq;

    invoke-virtual {v0, p1, p2}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v2, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, p3, LX/2be;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p3}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/32g;

    iget-object v0, v0, LX/32g;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p3, LX/3Sq;->A0F:J

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v3}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v1}, LX/0uf;->Amw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0Q:LX/1EA;

    invoke-static {v1}, LX/0uf;->Amt(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FV;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0R:LX/1FV;

    invoke-static {v1}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1aj;

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/2Ws;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/147;

    invoke-static {v1}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/1Hu;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/16o;

    invoke-static {v1}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/1Dm;

    invoke-static {v2}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/1Q8;

    invoke-static {v2}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/3QN;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0T:LX/0xV;

    invoke-static {v1}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/18r;

    iget-object v0, v2, LX/0ug;->A2q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LQ;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0P:LX/3LQ;

    iget-object v0, v2, LX/0ug;->A17:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32g;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/32g;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AKt(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Iq;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1}, LX/2Is;-><init>(LX/2Iq;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/2Is;

    invoke-static {v2}, LX/0ug;->AQR(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ES;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/3ES;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/0vu;

    iget-object v0, v3, LX/1RI;->A1D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CK;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/3CK;

    invoke-static {v2}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0H:LX/3E8;

    invoke-static {v2}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0I:LX/3TV;

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

.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public bridge synthetic BMj(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/3CK;

    invoke-virtual {v0, p0}, LX/3CK;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/2IZ;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/3fz;->A00:LX/3fz;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    return-void
.end method

.method public BTn(Landroid/os/Bundle;I)LX/0VT;
    .locals 3

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v2, v0, LX/3fc;->A0x:LX/1Ac;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/4rs;

    invoke-direct {v0, p0, v2, v1}, LX/4rs;-><init>(Landroid/content/Context;LX/1Ac;[J)V

    return-object v0
.end method

.method public bridge synthetic BYy(LX/0VT;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    iput-object p2, v8, LX/1ny;->A00:Ljava/util/List;

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, v8, LX/1ny;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0v(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/4dd;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "start_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v8}, LX/1ny;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, v8, LX/1ny;->A01:LX/3F4;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v5, v6, LX/3F4;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v5, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A04(Landroid/view/View;)V

    if-lt v7, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v3}, LX/1ny;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v0, v7, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v6, LX/3F4;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v6, LX/3F4;->A02:I

    iget v1, v6, LX/3F4;->A01:I

    if-ge v1, v2, :cond_4

    iput v4, v6, LX/3F4;->A00:I

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, LX/1ny;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v6, v7, v2, v5}, LX/3F4;->A00(IIZ)I

    move-result v0

    iput v0, v6, LX/3F4;->A03:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    iget v1, v6, LX/3F4;->A03:I

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, v6, LX/3F4;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v5}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0t(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    move-result v1

    invoke-static {v5}, LX/1kp;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    iput v5, v6, LX/3F4;->A03:I

    goto/16 :goto_0
.end method

.method public BZ5(LX/0VT;)V
    .locals 0

    return-void
.end method

.method public Bd6(I)V
    .locals 2

    invoke-super {p0, p1}, LX/2Hd;->Bd6(I)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0K:LX/3Jg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    :cond_0
    return-void
.end method

.method public BfE()Z
    .locals 3

    const-string v0, "MediaAlbumActivity/starred/onSelectionRequested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0V:LX/147;

    check-cast v0, LX/148;

    iget-object v2, v0, LX/148;->A02:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xb49

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public finishAfterTransition()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1rb;

    invoke-direct {v0, p0}, LX/1rb;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-virtual {p0, v0}, LX/01I;->A2N(LX/0V1;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A01:LX/4a6;

    return-object v0
.end method

.method public getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LX/2Hd;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x38a

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3H5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0S()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/3CK;

    invoke-virtual {v0, p0}, LX/3CK;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/2IZ;

    move-result-object v2

    invoke-virtual {v4}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v1

    sget-object v0, LX/3fy;->A00:LX/3fy;

    invoke-virtual {v2, v0, v1, v3}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/2Is;

    invoke-virtual {v0, v3}, LX/3Ie;->A00(I)LX/4Zn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zn;->BAa()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "ad_creation_tapped"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A04:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p0}, LX/2Hd;->getForwardMessages()Ljava/util/Collection;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A05()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0U:LX/3QN;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v6

    :cond_5
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A07:LX/1YB;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1aj;

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v9, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/2Hd;->B61()V

    return-void

    :cond_7
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-static {v0, v9, v2}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v2

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    goto :goto_1

    :cond_9
    const-string v0, "MediaAlbumActivity/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121392

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    sget-boolean v0, LX/3Uh;->A00:Z

    move-object v9, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    invoke-super {p0, p1}, LX/2Hd;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01I;->A2C()V

    const v0, 0x7f0e0616

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b1852

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, LX/07L;->A0U(Z)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x700

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/123;

    invoke-static {p0}, LX/1kn;->A0i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/123;

    if-nez v0, :cond_1

    const v0, 0x7f122837

    invoke-virtual {v5, v0}, LX/07L;->A0I(I)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/1ny;

    invoke-direct {v0, p0}, LX/1ny;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/1kp;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v8, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b1d51

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/3ak;

    invoke-direct {v0, v8, v2, v6, p0}, LX/3ak;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    invoke-static {v1, v0}, LX/05B;->A07(Landroid/view/View;LX/05A;)V

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/1lj;

    invoke-direct {v0, v1}, LX/1lj;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0D:LX/1lj;

    invoke-virtual {v5, v0}, LX/07L;->A0K(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f0607ec

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v10

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    new-instance v7, LX/3aC;

    invoke-direct/range {v7 .. v12}, LX/3aC;-><init>(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;III)V

    invoke-virtual {v0, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    invoke-virtual {p0, v0}, LX/22f;->A46(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b0235

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3mU;

    invoke-direct {v0, v2, v6, p0}, LX/3mU;-><init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, v1, Lcom/gbwhatsapp/gesture/VerticalSwipeDismissBehavior;->A04:LX/7nm;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0Ap;

    invoke-virtual {v0, v1}, LX/0Ap;->A00(LX/0Cx;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    const/16 v1, 0x22

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_ids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f1000e9

    invoke-static {v1, v2, v4, v3, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Z6;->A03(LX/0rb;)V

    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v5, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v2, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v1, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O:LX/123;

    invoke-static {v1, v2, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f120b53

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return v1

    :cond_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Hd;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0b:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0c:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A07:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0a:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0E:LX/3ES;

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/3ES;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    return v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Hd;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const-string v0, "top_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_0
    const-string v0, "top_offset"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 11

    move-object v1, p0

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v8, p0, LX/164;->A0C:LX/1IW;

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v2, v0, LX/3fc;->A0C:LX/16Z;

    iget-object v3, v0, LX/3fc;->A0F:LX/17Z;

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A05:LX/3CK;

    invoke-virtual {v0, p0}, LX/3CK;->A00(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)LX/2IZ;

    move-result-object v5

    new-instance v4, LX/3Pn;

    invoke-direct {v4}, LX/3Pn;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/2Is;

    const/4 v10, 0x0

    new-instance v0, LX/4bB;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, LX/4bB;-><init>(LX/16D;LX/16Z;LX/17Z;LX/3Pn;LX/4VJ;LX/3Ie;LX/0ue;LX/1IW;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/3fo;

    return-void
.end method

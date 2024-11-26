.class public final LX/2IZ;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A01:LX/2Iq;


# direct methods
.method public constructor <init>(LX/3CZ;Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/2Iq;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, p3}, LX/1km;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v2, v0, [LX/4VJ;

    invoke-virtual {p1, p2}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p2, p0, LX/2IZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p3, p0, LX/2IZ;->A01:LX/2Iq;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eq p3, v0, :cond_4

    const/16 v0, 0xc

    if-eq p3, v0, :cond_3

    const/16 v0, 0xf

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2IZ;->A01:LX/2Iq;

    iget-object v5, v0, LX/2Iq;->A07:LX/2JA;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    iget-object v3, p0, LX/2IZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2JA;->A04:LX/3DV;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3DV;->A00(ILjava/lang/String;)V

    iget-object v0, v5, LX/2JA;->A03:LX/3lF;

    invoke-virtual {v0, v4}, LX/3lF;->A00(LX/3Sq;)Lcom/gbwhatsapp/product/reporttoadmin/ReportToAdminDialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2IZ;->A01:LX/2Iq;

    iget-object v3, v0, LX/2Iq;->A06:LX/2J3;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v5

    iget-object v2, p0, LX/2IZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v7, LX/4EJ;

    invoke-direct {v7, v2}, LX/4EJ;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    const-string v6, "album_media_menu_report"

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/2J3;->A01:LX/19l;

    invoke-virtual {v0}, LX/19l;->A07()LX/75W;

    move-result-object v0

    new-instance v1, LX/3u6;

    invoke-direct/range {v1 .. v7}, LX/3u6;-><init>(LX/16D;LX/2J3;LX/123;LX/3Sq;Ljava/lang/String;LX/00d;)V

    invoke-virtual {v0, v1}, LX/75W;->A0B(LX/1J7;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/2IZ;->A01:LX/2Iq;

    iget-object v2, v0, LX/2Iq;->A04:LX/2Jo;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2IZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v2, v0, v1}, LX/2Jp;->A02(LX/16D;LX/3Sq;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, LX/2IZ;->A01:LX/2Iq;

    iget-object v1, v0, LX/2Iq;->A05:LX/2Jn;

    invoke-static {p2}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    iget-object v3, p0, LX/2IZ;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Jn;->A00:LX/3qO;

    invoke-virtual {v0, v4}, LX/3qO;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/123;

    if-nez v2, :cond_5

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    invoke-static {v1, v2}, LX/1kn;->A10(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;)V

    new-instance v0, Lcom/whatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v2

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x19fa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xc

    invoke-static {v1, v3, v2, v4, v0}, LX/3vZ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0w(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/14p;LX/123;LX/3Sq;)V

    goto :goto_0
.end method

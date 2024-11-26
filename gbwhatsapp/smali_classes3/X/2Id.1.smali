.class public final LX/2Id;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/2Iw;


# direct methods
.method public constructor <init>(LX/3CZ;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;LX/2Iw;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/4VJ;

    invoke-virtual {p1, p2}, LX/3CZ;->A00(LX/164;)LX/2Ia;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p2, p0, LX/2Id;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iput-object p3, p0, LX/2Id;->A01:LX/2Iw;

    return-void
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    if-eq p3, v0, :cond_2

    const/16 v0, 0xe

    if-eq p3, v0, :cond_1

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v2

    return v2

    :cond_0
    iget-object v0, p0, LX/2Id;->A01:LX/2Iw;

    iget-object v1, v0, LX/2Iw;->A01:LX/2IV;

    iget-object v0, p0, LX/2Id;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v1, v0, p2}, LX/3fw;->A00(LX/164;Ljava/util/Collection;)Z

    move-result v2

    return v2

    :cond_1
    iget-object v3, p0, LX/2Id;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/2pT;->A04:LX/2pT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2Id;->A01:LX/2Iw;

    iget-object v5, v0, LX/2Iw;->A03:LX/2g9;

    iget-object v4, p0, LX/2Id;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v3, 0x1

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v3, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    sget-object v0, LX/2pT;->A02:LX/2pT;

    invoke-virtual {v4, v0, v1, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v0, 0xf

    if-le v1, v0, :cond_6

    iget-object v0, v5, LX/2g9;->A01:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_4
    iget-object v4, p0, LX/2Id;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v3, 0x1

    invoke-static {p2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v3, :cond_5

    const/4 v0, 0x7

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    sget-object v0, LX/2pT;->A03:LX/2pT;

    invoke-virtual {v4, v0, v1, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A48(LX/2pT;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-gt v1, v0, :cond_7

    :cond_6
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

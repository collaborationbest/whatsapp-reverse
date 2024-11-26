.class public final LX/3OX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3AA;

.field public final A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

.field public final A02:LX/03o;

.field public final A03:LX/04D;

.field public final A04:LX/04D;

.field public final A05:LX/39H;

.field public final A06:LX/3SK;

.field public final A07:LX/3OZ;

.field public final A08:LX/02l;


# direct methods
.method public constructor <init>(LX/39H;LX/3AA;Lcom/whatsapp/stickers/flow/StickerPackFlow;LX/3SK;LX/3OZ;LX/02l;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p4, p5, p1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OX;->A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iput-object p4, p0, LX/3OX;->A06:LX/3SK;

    iput-object p5, p0, LX/3OX;->A07:LX/3OZ;

    iput-object p1, p0, LX/3OX;->A05:LX/39H;

    iput-object p2, p0, LX/3OX;->A00:LX/3AA;

    iput-object p6, p0, LX/3OX;->A08:LX/02l;

    invoke-static {p6}, LX/1kq;->A0i(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/3OX;->A02:LX/03o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3OX;->A00(Z)LX/0u1;

    move-result-object v0

    iput-object v0, p0, LX/3OX;->A03:LX/04D;

    invoke-direct {p0, v1}, LX/3OX;->A00(Z)LX/0u1;

    move-result-object v0

    iput-object v0, p0, LX/3OX;->A04:LX/04D;

    return-void
.end method

.method private final A00(Z)LX/0u1;
    .locals 10

    iget-object v0, p0, LX/3OX;->A01:Lcom/whatsapp/stickers/flow/StickerPackFlow;

    iget-object v3, v0, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0E:LX/04D;

    iget-object v8, p0, LX/3OX;->A00:LX/3AA;

    if-nez p1, :cond_1

    iget-object v1, v8, LX/3AA;->A00:LX/0z0;

    const/16 v0, 0x1dd8

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    new-instance v7, LX/4bL;

    invoke-direct {v7, v8, v9}, LX/4bL;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/3AA;->A02:LX/3Ak;

    const/4 v4, 0x0

    new-instance v0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$1;-><init>(LX/3Ak;LX/0A7;)V

    new-instance v1, LX/0nt;

    invoke-direct {v1, v0}, LX/0nt;-><init>(LX/03j;)V

    new-instance v0, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/stickers/flow/DiscoveryPackFetcher$getStickerDiscoveryPacks$2;-><init>(LX/3Ak;LX/0A7;)V

    invoke-static {v0, v1}, LX/1kl;->A0J(LX/03j;LX/04D;)LX/0u1;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v2, LX/4eE;

    invoke-direct {v2, v5, v1, v0}, LX/4eE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    new-instance v1, LX/2gR;

    invoke-direct {v1, v0}, LX/2gR;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    new-instance v0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;

    invoke-direct {v0, v4}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$1;-><init>(LX/0A7;)V

    const/4 v5, 0x0

    new-instance v4, LX/0u0;

    invoke-direct {v4, v1, v0, v2, v5}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/3AA;->A04:LX/04I;

    new-instance v0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;

    invoke-direct {v0, v6}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$2;-><init>(LX/0A7;)V

    new-instance v1, LX/0u0;

    invoke-direct {v1, v2, v4, v0, v9}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/3AA;->A03:LX/02l;

    invoke-static {v0, v1}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v2

    new-instance v0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;

    invoke-direct {v0, v7, v8, v6}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$3;-><init>(LX/4bL;LX/3AA;LX/0A7;)V

    new-instance v1, LX/0u1;

    invoke-direct {v1, v0, v2, v9}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    new-instance v0, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;

    invoke-direct {v0, v7, v8, v6}, Lcom/whatsapp/stickers/flow/GetDiscoveryStickerPackFlow$invoke$4;-><init>(LX/4bL;LX/3AA;LX/0A7;)V

    new-instance v2, LX/0u1;

    invoke-direct {v2, v0, v1, v5}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$getCombinedStickerPacksFlow$1;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$getCombinedStickerPacksFlow$1;-><init>(LX/0A7;)V

    const/4 v0, 0x1

    new-instance v6, LX/0u0;

    invoke-direct {v6, v2, v3, v1, v0}, LX/0u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/3OX;->A05:LX/39H;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    invoke-direct {v1, v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/39H;LX/0A7;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/03j;)V

    iget-object v2, v3, LX/39H;->A03:LX/02l;

    invoke-static {v2, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v7

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;

    invoke-direct {v1, v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/mediacomposer/ContentStickerProvider$observeShapesStickers$1;-><init>(LX/39H;LX/0A7;)V

    new-instance v0, LX/0nt;

    invoke-direct {v0, v1}, LX/0nt;-><init>(LX/03j;)V

    invoke-static {v2, v0}, LX/0RO;->A00(LX/02h;LX/04D;)LX/04D;

    move-result-object v5

    iget-object v0, p0, LX/3OX;->A06:LX/3SK;

    iget-object v4, v0, LX/3SK;->A06:LX/04D;

    :goto_1
    iget-object v0, p0, LX/3OX;->A07:LX/3OZ;

    iget-object v1, v0, LX/3OZ;->A06:LX/04D;

    const/4 v0, 0x0

    new-instance v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsDataSource$createStickersFlow$1;-><init>(LX/0A7;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/04D;

    invoke-static {v6, v7, v2}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v2}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/0u1;

    invoke-direct {v0, v2, v3, v1}, LX/0u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object v0, LX/2NV;->A00:LX/2NV;

    const/4 v1, 0x0

    new-instance v7, LX/0tz;

    invoke-direct {v7, v0, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2NY;->A00:LX/2NY;

    new-instance v5, LX/0tz;

    invoke-direct {v5, v0, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3OX;->A06:LX/3SK;

    iget-object v4, v0, LX/3SK;->A07:LX/04D;

    goto :goto_1

    :cond_1
    sget-object v1, LX/2gP;->A00:LX/2gP;

    const/4 v0, 0x0

    new-instance v2, LX/0tz;

    invoke-direct {v2, v1, v0}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

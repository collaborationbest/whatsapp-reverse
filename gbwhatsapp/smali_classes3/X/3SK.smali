.class public final LX/3SK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Wt;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/02l;

.field public final A04:LX/04D;

.field public final A05:LX/04D;

.field public final A06:LX/04D;

.field public final A07:LX/04D;

.field public final A08:LX/03o;

.field public final A09:LX/04D;

.field public final A0A:LX/04D;

.field public final A0B:LX/04D;

.field public final A0C:LX/04D;


# direct methods
.method public constructor <init>(LX/2Z1;LX/2Wt;LX/1CU;LX/006;LX/006;LX/02l;)V
    .locals 9

    invoke-static {p3, p1, p4, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3SK;->A02:LX/006;

    iput-object p5, p0, LX/3SK;->A01:LX/006;

    iput-object p6, p0, LX/3SK;->A03:LX/02l;

    iput-object p2, p0, LX/3SK;->A00:LX/2Wt;

    const/4 v2, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v2}, LX/03V;-><init>(LX/03S;)V

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v5

    iput-object v5, p0, LX/3SK;->A08:LX/03o;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerCallbackFlow$1;-><init>(LX/1CU;LX/3SK;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v8

    iput-object v8, p0, LX/3SK;->A0B:LX/04D;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerCallbackFlow$1;-><init>(LX/1CU;LX/3SK;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v7

    iput-object v7, p0, LX/3SK;->A09:LX/04D;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerShapesCallbackFlow$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$stickerShapesCallbackFlow$1;-><init>(LX/2Z1;LX/3SK;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v6

    iput-object v6, p0, LX/3SK;->A0C:LX/04D;

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerShapesCallbackFlow$1;

    invoke-direct {v0, p1, p0, v2}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$avatarStickerShapesCallbackFlow$1;-><init>(LX/2Z1;LX/3SK;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v4

    iput-object v4, p0, LX/3SK;->A0A:LX/04D;

    const-wide/16 v1, 0x0

    new-instance v0, LX/0jk;

    invoke-direct {v0, v1, v2}, LX/0jk;-><init>(J)V

    sget-object v3, LX/2h5;->A00:LX/2h5;

    invoke-static {v3, v5, v8, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3SK;->A07:LX/04D;

    new-instance v0, LX/0jk;

    invoke-direct {v0, v1, v2}, LX/0jk;-><init>(J)V

    invoke-static {v3, v5, v7, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3SK;->A05:LX/04D;

    new-instance v0, LX/0jk;

    invoke-direct {v0, v1, v2}, LX/0jk;-><init>(J)V

    invoke-static {v3, v5, v6, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3SK;->A06:LX/04D;

    new-instance v0, LX/0jk;

    invoke-direct {v0, v1, v2}, LX/0jk;-><init>(J)V

    invoke-static {v3, v5, v4, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3SK;->A04:LX/04D;

    return-void
.end method

.method public static final A00(LX/3SK;LX/0t7;)V
    .locals 3

    iget-object v2, p0, LX/3SK;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateAvatarStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    invoke-static {v2, v0, p1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(LX/3SK;LX/0t7;)V
    .locals 3

    iget-object v2, p0, LX/3SK;->A03:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/whatsapp/stickers/recent/RecentStickerFlowImpl$updateStickerList$1;-><init>(LX/3SK;LX/0A7;LX/0t7;)V

    invoke-static {v2, v0, p1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

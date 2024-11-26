.class public final LX/3OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04H;

.field public final A01:LX/1CE;

.field public final A02:LX/1C8;

.field public final A03:LX/1CA;

.field public final A04:LX/02l;

.field public final A05:LX/04D;

.field public final A06:LX/04D;

.field public final A07:LX/03o;

.field public final A08:LX/04D;

.field public final A09:LX/04D;


# direct methods
.method public constructor <init>(LX/1CE;LX/1C8;LX/1CU;LX/1CA;LX/02l;)V
    .locals 7

    invoke-static {p3, p2, p4, p1, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OZ;->A02:LX/1C8;

    iput-object p4, p0, LX/3OZ;->A03:LX/1CA;

    iput-object p1, p0, LX/3OZ;->A01:LX/1CE;

    iput-object p5, p0, LX/3OZ;->A04:LX/02l;

    const/4 v2, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v2}, LX/03V;-><init>(LX/03S;)V

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v6

    iput-object v6, p0, LX/3OZ;->A07:LX/03o;

    invoke-static {}, LX/1kp;->A0n()LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/3OZ;->A00:LX/04H;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$stickerCallbackFlow$1;-><init>(LX/1CU;LX/3OZ;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v5

    iput-object v5, p0, LX/3OZ;->A09:LX/04D;

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;

    invoke-direct {v0, p3, p0, v2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;-><init>(LX/1CU;LX/3OZ;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v4

    iput-object v4, p0, LX/3OZ;->A08:LX/04D;

    const-wide/16 v2, 0x0

    new-instance v0, LX/0jk;

    invoke-direct {v0, v2, v3}, LX/0jk;-><init>(J)V

    sget-object v1, LX/2h8;->A00:LX/2h8;

    invoke-static {v1, v6, v5, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3OZ;->A06:LX/04D;

    new-instance v0, LX/0jk;

    invoke-direct {v0, v2, v3}, LX/0jk;-><init>(J)V

    invoke-static {v1, v6, v4, v0}, LX/0Y9;->A01(Ljava/lang/Object;LX/03o;LX/04D;LX/0rt;)LX/0jl;

    move-result-object v0

    iput-object v0, p0, LX/3OZ;->A05:LX/04D;

    return-void
.end method

.method public static final A00(LX/3OZ;LX/0t7;I)V
    .locals 3

    iget-object v2, p0, LX/3OZ;->A04:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/whatsapp/stickers/starred/StarredStickersFlow$updateStickerList$1;-><init>(LX/3OZ;LX/0A7;LX/0t7;I)V

    invoke-static {v2, v0, p1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

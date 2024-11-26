.class public final LX/3BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1C8;

.field public final A01:LX/1CU;

.field public final A02:LX/1CT;

.field public final A03:LX/1CP;

.field public final A04:LX/1C9;

.field public final A05:LX/02l;

.field public final A06:LX/03o;

.field public final A07:LX/04E;

.field public final A08:LX/02l;


# direct methods
.method public constructor <init>(LX/1C8;LX/1CU;LX/1CT;LX/1CP;LX/1C9;LX/02l;LX/02l;)V
    .locals 5

    invoke-static {p5, p1, p2, p4, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3BM;->A04:LX/1C9;

    iput-object p1, p0, LX/3BM;->A00:LX/1C8;

    iput-object p2, p0, LX/3BM;->A01:LX/1CU;

    iput-object p4, p0, LX/3BM;->A03:LX/1CP;

    iput-object p6, p0, LX/3BM;->A08:LX/02l;

    iput-object p3, p0, LX/3BM;->A02:LX/1CT;

    iput-object p7, p0, LX/3BM;->A05:LX/02l;

    const/4 v4, 0x0

    invoke-static {p6}, LX/1kq;->A0i(LX/02h;)LX/03p;

    move-result-object v3

    iput-object v3, p0, LX/3BM;->A06:LX/03o;

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1;-><init>(LX/3BM;LX/0A7;)V

    invoke-static {v0}, LX/0RN;->A00(LX/03j;)LX/0nz;

    move-result-object v2

    invoke-static {}, LX/1kp;->A0o()LX/0jk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0Y9;->A00(LX/03o;LX/04D;LX/0rt;I)LX/0jZ;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$2;-><init>(LX/3BM;LX/0A7;)V

    new-instance v0, LX/0jh;

    invoke-direct {v0, v1, v2}, LX/0jh;-><init>(LX/03j;LX/04E;)V

    iput-object v0, p0, LX/3BM;->A07:LX/04E;

    return-void
.end method

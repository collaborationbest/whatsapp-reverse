.class public final LX/3Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/18I;

.field public final A02:LX/64O;

.field public final A03:LX/39m;

.field public final A04:LX/0vo;

.field public final A05:LX/1DD;

.field public final A06:LX/3PI;

.field public final A07:LX/1Ih;

.field public final A08:LX/2Wu;

.field public final A09:LX/4XB;

.field public final A0A:LX/1Bz;

.field public final A0B:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0C:LX/1CA;

.field public final A0D:LX/1CP;

.field public final A0E:LX/0xJ;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/3SO;


# direct methods
.method public constructor <init>(LX/18I;LX/64O;LX/39m;LX/0vo;LX/1DD;LX/3SO;LX/3PI;LX/1Ih;LX/2Wu;LX/1Bz;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/1CA;LX/1CP;LX/0xJ;)V
    .locals 2

    move-object/from16 v1, p14

    invoke-static {p1, v1, p12, p13, p10}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4, p11, p5, p8}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0, p7}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fh;->A01:LX/18I;

    iput-object v1, p0, LX/3Fh;->A0E:LX/0xJ;

    iput-object p12, p0, LX/3Fh;->A0C:LX/1CA;

    iput-object p13, p0, LX/3Fh;->A0D:LX/1CP;

    iput-object p10, p0, LX/3Fh;->A0A:LX/1Bz;

    iput-object p6, p0, LX/3Fh;->A0G:LX/3SO;

    iput-object p4, p0, LX/3Fh;->A04:LX/0vo;

    iput-object p11, p0, LX/3Fh;->A0B:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p5, p0, LX/3Fh;->A05:LX/1DD;

    iput-object p8, p0, LX/3Fh;->A07:LX/1Ih;

    iput-object p9, p0, LX/3Fh;->A08:LX/2Wu;

    iput-object p3, p0, LX/3Fh;->A03:LX/39m;

    iput-object p7, p0, LX/3Fh;->A06:LX/3PI;

    iput-object p2, p0, LX/3Fh;->A02:LX/64O;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/3Fh;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Fh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/3rO;->A00:LX/3rO;

    iput-object v0, p0, LX/3Fh;->A09:LX/4XB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/02t;IZZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/3Fh;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3Fh;->A0E:LX/0xJ;

    new-instance v1, LX/3w3;

    move-object v4, p2

    move v5, p3

    move v8, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/3w3;-><init>(LX/3Fh;Ljava/lang/String;LX/02t;IZZZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/3EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Hs;

.field public final A01:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A02:LX/39Y;


# direct methods
.method public constructor <init>(LX/1Hs;LX/39Y;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EJ;->A00:LX/1Hs;

    iput-object p3, p0, LX/3EJ;->A01:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p2, p0, LX/3EJ;->A02:LX/39Y;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, LX/3EJ;->A00:LX/1Hs;

    sget-object v1, LX/1ID;->A0d:LX/1ID;

    const-wide/32 v3, 0x100000

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, LX/1Hs;->A02(LX/1ID;IJZZZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3EJ;->A02:LX/39Y;

    new-instance v2, LX/2gO;

    invoke-direct {v2, p0, p1}, LX/2gO;-><init>(LX/3EJ;Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/39Y;->A03:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v3, v2, v0}, LX/3vT;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

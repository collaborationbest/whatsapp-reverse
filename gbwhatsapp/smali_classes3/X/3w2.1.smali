.class public final synthetic LX/3w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Fh;

.field public final synthetic A03:LX/3Hg;

.field public final synthetic A04:LX/02t;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3Fh;LX/3Hg;LX/02t;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w2;->A02:LX/3Fh;

    iput-object p2, p0, LX/3w2;->A03:LX/3Hg;

    iput p4, p0, LX/3w2;->A00:I

    iput-boolean p6, p0, LX/3w2;->A05:Z

    iput-object p3, p0, LX/3w2;->A04:LX/02t;

    iput p5, p0, LX/3w2;->A01:I

    iput-boolean p7, p0, LX/3w2;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/3w2;->A02:LX/3Fh;

    iget-object v6, p0, LX/3w2;->A03:LX/3Hg;

    iget v3, p0, LX/3w2;->A00:I

    iget-boolean v2, p0, LX/3w2;->A05:Z

    iget-object v1, p0, LX/3w2;->A04:LX/02t;

    iget v10, p0, LX/3w2;->A01:I

    iget-boolean v0, p0, LX/3w2;->A06:Z

    iget-object v5, v4, LX/3Fh;->A0B:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    new-instance v7, LX/3rK;

    invoke-direct {v7, v4, v1, v3, v2}, LX/3rK;-><init>(LX/3Fh;LX/02t;IZ)V

    xor-int/lit8 v11, v0, 0x1

    const v0, 0x151c34d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02(LX/3Hg;LX/4XA;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    return-void
.end method

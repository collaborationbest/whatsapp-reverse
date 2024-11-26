.class public final synthetic LX/3w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Fh;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/02t;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/3Fh;Ljava/lang/String;LX/02t;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3w3;->A01:LX/3Fh;

    iput-object p2, p0, LX/3w3;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/3w3;->A04:Z

    iput-object p3, p0, LX/3w3;->A03:LX/02t;

    iput-boolean p6, p0, LX/3w3;->A05:Z

    iput p4, p0, LX/3w3;->A00:I

    iput-boolean p7, p0, LX/3w3;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3w3;->A01:LX/3Fh;

    iget-object v10, v1, LX/3w3;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/3w3;->A04:Z

    iget-object v5, v1, LX/3w3;->A03:LX/02t;

    iget-boolean v6, v1, LX/3w3;->A05:Z

    iget v4, v1, LX/3w3;->A00:I

    iget-boolean v3, v1, LX/3w3;->A06:Z

    const/4 v8, 0x0

    iget-object v1, v7, LX/3Fh;->A07:LX/1Ih;

    invoke-virtual {v1}, LX/1Ih;->A00()I

    move-result v2

    const-string v9, "start_download"

    invoke-virtual {v1, v2, v9}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v9, LX/2bJ;->A00:LX/2bJ;

    invoke-virtual {v1, v9, v10, v2}, LX/1Ih;->A05(LX/34F;Ljava/lang/String;I)V

    sget-object v17, LX/0A6;->A00:LX/0A6;

    const-string v10, "meta-avatar"

    const-string v11, "Avatars"

    const-string v12, "Meta"

    const-string v13, ""

    const/4 v9, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    invoke-static/range {v9 .. v17}, LX/3SO;->A01(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;

    move-result-object v10

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/3Fh;->A0B:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v0, v10, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v9, v7, LX/3Fh;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2qa;->A02:LX/2qa;

    invoke-virtual {v1, v0, v2}, LX/1Ih;->A02(LX/2qa;I)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v7, LX/3Fh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v10, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3Fh;->A01:LX/18I;

    new-instance v0, LX/3w2;

    move v11, v4

    move v12, v6

    move v13, v3

    move-object v8, v10

    move-object v9, v5

    move v10, v2

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LX/3w2;-><init>(LX/3Fh;LX/3Hg;LX/02t;IIZZ)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

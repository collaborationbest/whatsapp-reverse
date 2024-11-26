.class public LX/2lE;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/0zK;

.field public final A02:LX/39a;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/01I;LX/0zK;LX/39a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2lE;->A01:LX/0zK;

    iput-object p4, p0, LX/2lE;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2lE;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/2lE;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/2lE;->A02:LX/39a;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lE;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/2lE;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2lE;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2lE;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, LX/2Rd;

    invoke-direct {v7}, LX/2Rd;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/2lE;->A02:LX/39a;

    iget-object v0, v0, LX/39a;->A03:LX/1Cb;

    invoke-virtual {v0, v1, v3}, LX/1Cb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/1Cb;->A06:LX/1Ci;

    invoke-virtual {v0, v1, v3}, LX/1Ci;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/371;

    invoke-direct {v1, v8, v4}, LX/371;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean v0, v6, LX/3Hg;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Rd;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0c(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Rd;->A02:Ljava/lang/Long;

    iget-wide v2, v6, LX/3Hg;->A01:J

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Rd;->A03:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Rd;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/2lE;->A01:LX/0zK;

    invoke-interface {v3, v7}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v2, LX/2Sw;

    invoke-direct {v2}, LX/2Sw;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/2Sw;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Sw;->A04:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/3Hg;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Sw;->A01:Ljava/lang/Boolean;

    iput-object v1, v2, LX/2Sw;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v1, LX/371;

    invoke-direct {v1, v5, v4}, LX/371;-><init>(ILjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Rd;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2lE;->A01:LX/0zK;

    invoke-interface {v0, v7}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/371;

    invoke-direct {v1, v2, v0}, LX/371;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lE;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/371;

    invoke-direct {v1, v2, v0}, LX/371;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public A0B()V
    .locals 6

    iget-object v0, p0, LX/2lE;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01I;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2lE;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2lE;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2lE;->A05:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/2lE;->A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v5}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/371;

    iget-object v3, p0, LX/2lE;->A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/02L;->A0a:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/371;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const v4, 0x7f1221fd

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f122a08

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;III)V

    iget-object v0, p0, LX/2lE;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "already_added"

    invoke-static {v2, v1, v0}, LX/1km;->A0m(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v5, :cond_2

    const v4, 0x7f12015b

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f122a08

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v4}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v0, v2}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;III)V

    return-void

    :cond_2
    const v2, 0x7f1221fe

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v4, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03(Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;Ljava/lang/String;III)V

    iget-object v0, p0, LX/2lE;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, LX/371;->A01:Ljava/lang/String;

    const-string v0, "validation_error"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

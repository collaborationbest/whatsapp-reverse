.class public final LX/3P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LO;

.field public final A01:LX/3O8;


# direct methods
.method public constructor <init>(LX/3LO;LX/3O8;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3P3;->A00:LX/3LO;

    iput-object p2, p0, LX/3P3;->A01:LX/3O8;

    return-void
.end method


# virtual methods
.method public final A00(LX/01I;LX/3Xz;I)V
    .locals 10

    move-object v5, p1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v3

    iget-object v2, p0, LX/3P3;->A00:LX/3LO;

    iget-object v0, v2, LX/3LO;->A01:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "fun_stickers_notice_dialog"

    :goto_0
    invoke-static {v2, v3, v0}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/3LO;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3LO;->A04:LX/0z0;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x13da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/3P3;->A01:LX/3O8;

    new-instance v2, LX/4Mc;

    invoke-direct {v2, v3, p0, p2, p3}, LX/4Mc;-><init>(LX/026;LX/3P3;LX/3Xz;I)V

    iget-object v1, v6, LX/3O8;->A00:LX/0z0;

    const/16 v0, 0x1456

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    new-instance v8, LX/4Rs;

    invoke-direct {v8, p1, v6, v2, v9}, LX/4Rs;-><init>(LX/01I;LX/3O8;LX/00d;I)V

    goto :goto_2

    :cond_4
    const v9, 0x13eeb77

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/3O8;->A01:LX/1Er;

    invoke-virtual {v0, v9}, LX/1Er;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/2pg;->A05:LX/2pg;

    goto :goto_3

    :cond_5
    sget-object v1, LX/2pg;->A04:LX/2pg;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2pg;->A03:LX/2pg;

    :goto_3
    sget-object v0, LX/2pg;->A03:LX/2pg;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8, v1}, LX/4Rs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p1, LX/164;

    if-eqz v0, :cond_2

    check-cast v5, LX/164;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    iget-object v0, v6, LX/3O8;->A02:LX/02l;

    const/4 v7, 0x0

    new-instance v4, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;

    invoke-direct/range {v4 .. v9}, Lcom/gbwhatsapp/funstickers/data/pdf/GenAiPrivacyLauncher$attemptDownloadDisclosure$1;-><init>(LX/164;LX/3O8;LX/0A7;LX/02t;I)V

    invoke-static {v0, v4, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_7
    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stickerOrigin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_8

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "search_fun_stickers_bottom_sheet"

    goto/16 :goto_0
.end method

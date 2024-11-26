.class public abstract LX/4rJ;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9Yc;

.field public A04:LX/6Q8;

.field public A05:LX/7ls;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:LX/00t;

.field public final A0B:LX/00t;

.field public final A0C:LX/00t;

.field public final A0D:LX/00t;

.field public final A0E:LX/00t;

.field public final A0F:LX/00t;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/00t;

.field public final A0J:LX/0zP;

.field public final A0K:LX/5J5;

.field public final A0L:LX/0xJ;

.field public final A0M:LX/6Nz;

.field public final A0N:LX/0x5;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/5J5;LX/6Nz;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0I:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0E:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0B:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0F:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0G:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0H:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0C:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/4rJ;->A0D:LX/00t;

    iput-object p2, p0, LX/4rJ;->A0N:LX/0x5;

    iput-object p5, p0, LX/4rJ;->A0L:LX/0xJ;

    iput-object p1, p0, LX/4rJ;->A0J:LX/0zP;

    iput-object p3, p0, LX/4rJ;->A0K:LX/5J5;

    iput-object p4, p0, LX/4rJ;->A0M:LX/6Nz;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/4rJ;->A0K:LX/5J5;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F:LX/70U;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/Certificate;)LX/6Q8;
    .locals 8

    invoke-virtual {p3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    sget-object v0, LX/6cU;->A00:[B

    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v0}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v0, LX/6Q8;

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/6Q8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A0T()LX/61U;
    .locals 8

    const v2, 0x7f120f7d

    const v3, 0x7f1206db

    const v4, 0x7f1216a4

    const/4 v0, 0x6

    new-instance v1, LX/7ru;

    invoke-direct {v1, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/61U;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    return-object v0
.end method

.method public A0U()LX/61U;
    .locals 8

    const v2, 0x7f120f7d

    const v3, 0x7f1206da

    const v4, 0x7f1216a4

    const/4 v0, 0x4

    new-instance v1, LX/7ru;

    invoke-direct {v1, p0, v0}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/61U;

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    return-object v0
.end method

.method public A0V()V
    .locals 2

    iget-object v1, p0, LX/4rJ;->A0G:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, p0, LX/4rJ;->A0B:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void
.end method

.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/4rJ;->A0G:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v1, p0, LX/4rJ;->A0F:LX/00t;

    invoke-virtual {p0}, LX/4rJ;->A0U()LX/61U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X()V
    .locals 3

    invoke-virtual {p0}, LX/4rJ;->A0Y()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/4rJ;->A0Z(I)V

    iget-object v1, p0, LX/4rJ;->A0E:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-static {v1, v2}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public A0Y()V
    .locals 3

    iget-object v0, p0, LX/4rJ;->A05:LX/7ls;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7ls;->cancel()V

    :cond_0
    iget-boolean v0, p0, LX/4rJ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4rJ;->A08:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/4rJ;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/4rJ;->A0N:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    :goto_0
    invoke-static {v2, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    iget-object v0, p0, LX/4rJ;->A0N:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    goto :goto_0
.end method

.method public A0Z(I)V
    .locals 17

    move-object/from16 v5, p0

    iget v2, v5, LX/4rJ;->A01:I

    move/from16 v7, p1

    if-eq v7, v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/P2pTransferViewModel/change state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iput v7, v5, LX/4rJ;->A01:I

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    new-instance v3, LX/62z;

    invoke-direct {v3}, LX/62z;-><init>()V

    const v12, 0x7f1206d6

    const v11, 0x7f1206d8

    const v13, 0x7f1206d9

    const v14, 0x7f1228d6

    const/4 v2, 0x0

    new-instance v10, LX/7ru;

    invoke-direct {v10, v4, v2}, LX/7ru;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v9, LX/61U;

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v16}, LX/61U;-><init>(LX/7jU;IIIIZZ)V

    if-eq v7, v15, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/16 v6, 0x8

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    const/16 v8, 0x15f

    if-eq v7, v0, :cond_2

    const/4 v1, 0x4

    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eq v7, v1, :cond_7

    if-eqz v0, :cond_1

    const v0, 0x7f1206ca

    iput v0, v3, LX/62z;->A0B:I

    const v0, 0x7f1206c8

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f120b40

    :goto_0
    iput v0, v3, LX/62z;->A03:I

    const/16 v0, 0x19b

    iput v0, v3, LX/62z;->A02:I

    const/16 v0, 0x1ef

    iput v0, v3, LX/62z;->A01:I

    iput v6, v3, LX/62z;->A09:I

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v15}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0E:LX/7jV;

    const/4 v1, 0x2

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v1}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0D:LX/7jV;

    :goto_1
    iget-object v0, v5, LX/4rJ;->A0I:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1206cb

    iput v0, v3, LX/62z;->A0B:I

    const v0, 0x7f1206c9

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f12159b

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_3

    iput v2, v3, LX/62z;->A02:I

    iput v8, v3, LX/62z;->A01:I

    iput-boolean v15, v3, LX/62z;->A0I:Z

    const v0, 0x7f1206de

    iput v0, v3, LX/62z;->A0B:I

    const v0, 0x7f1206f2

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f1206f1

    iput v0, v3, LX/62z;->A05:I

    iput v2, v3, LX/62z;->A07:I

    iput v2, v3, LX/62z;->A06:I

    iput v6, v3, LX/62z;->A04:I

    const/4 v1, 0x3

    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v1}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0F:LX/7jV;

    const/4 v1, 0x4

    goto :goto_4

    :cond_3
    const-string v0, "fpm/ChatTransferViewModel/Receiver should not be in pairing state"

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    invoke-virtual {v0, v1}, LX/6Xx;->A02(I)V

    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_5

    const-string v0, "fpm/ChatTransferViewModel/Receiver should not be in authentication state"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    const v0, 0x7f1206d5

    iput v0, v3, LX/62z;->A0B:I

    iget-boolean v1, v4, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Z

    const v0, 0x7f1206d4

    if-eqz v1, :cond_6

    const v0, 0x7f1206d2

    :cond_6
    iput v0, v3, LX/62z;->A0A:I

    iput-boolean v15, v3, LX/62z;->A0G:Z

    iput v6, v3, LX/62z;->A00:I

    iget-object v0, v4, LX/4rJ;->A03:LX/9Yc;

    iput-object v0, v3, LX/62z;->A0C:LX/9Yc;

    iput v6, v3, LX/62z;->A04:I

    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v15}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0F:LX/7jV;

    const/4 v1, 0x2

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    const v0, 0x7f1206f4

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f1206ce

    :goto_3
    iput v0, v3, LX/62z;->A05:I

    const v0, 0x7f1206de

    iput v0, v3, LX/62z;->A0B:I

    iput v2, v3, LX/62z;->A02:I

    iput v8, v3, LX/62z;->A01:I

    iput-boolean v15, v3, LX/62z;->A0I:Z

    iput v2, v3, LX/62z;->A07:I

    iput v2, v3, LX/62z;->A06:I

    iput v6, v3, LX/62z;->A04:I

    const/4 v1, 0x5

    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v1}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0F:LX/7jV;

    const/4 v1, 0x6

    :goto_4
    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v1}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0D:LX/7jV;

    iput-boolean v15, v3, LX/62z;->A0H:Z

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1206ee

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f1206f9

    goto :goto_3

    :cond_9
    iget-boolean v0, v4, LX/4rJ;->A06:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v2}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0F:LX/7jV;

    :goto_5
    iput-object v0, v3, LX/62z;->A0D:LX/7jV;

    const v0, 0x7f12161e

    iput v0, v3, LX/62z;->A08:I

    const/4 v1, 0x6

    new-instance v0, LX/7rv;

    invoke-direct {v0, v4, v1}, LX/7rv;-><init>(Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0E:LX/7jV;

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f1206e5

    iput v0, v3, LX/62z;->A0B:I

    const v0, 0x7f1206e3

    iput v0, v3, LX/62z;->A0A:I

    const v0, 0x7f120447

    iput v0, v3, LX/62z;->A03:I

    const/4 v1, 0x7

    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v1}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    iput-object v0, v3, LX/62z;->A0F:LX/7jV;

    new-instance v0, LX/7rt;

    invoke-direct {v0, v9, v4, v2}, LX/7rt;-><init>(LX/61U;Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;I)V

    goto :goto_5
.end method

.method public A0a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "is_donor"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[IS_DONOR_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4rJ;->A06:Z

    const-string v0, "should_donor_generate_qr_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4rJ;->A08:Z

    const-string v0, "platform_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4rJ;->A02:I

    return-void
.end method

.method public A0b(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/4rJ;->A0N:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/io/Serializable;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    const-string v0, "com.gbwhatsapp.migration.START"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "authToken"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privateKey"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "certificate"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "sessionId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "shouldSkipAuth"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "shouldCreateWifiDirectGroup"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4rJ;->A0Z(I)V

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/4rJ;->A0N:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "com.gbwhatsapp.migration.START"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "details_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "should_skip_auth"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/5gq;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v2, p0, LX/4rJ;->A0L:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/77i;

    invoke-direct {v0, p0, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/4rJ;->A0Z(I)V

    return-void
.end method

.method public A0d(Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rJ;->A0Y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rJ;->A07:Z

    return-void
.end method

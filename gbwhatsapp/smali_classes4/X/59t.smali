.class public LX/59t;
.super LX/59x;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/2XS;

.field public final A02:LX/5tE;


# direct methods
.method public constructor <init>(LX/64S;LX/5tE;LX/0z0;LX/2XS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/59x;-><init>(LX/64S;)V

    iput-object p4, p0, LX/59t;->A01:LX/2XS;

    iput-object p3, p0, LX/59t;->A00:LX/0z0;

    iput-object p2, p0, LX/59t;->A02:LX/5tE;

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    const v0, 0x7f080d95

    return v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "send_location"

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/3Xv;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12145e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/app/Activity;Landroid/content/Intent;LX/0yB;LX/0zK;LX/1Ac;LX/0xJ;I)V
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v1, "carry_forward_extras"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "message_id"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "chat_id"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    if-ne p7, v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, LX/Afr;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v6}, LX/Afr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p6, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SendLocationAction/handleResult/notHandled"

    goto :goto_0

    :cond_2
    const-string v0, "SendLocationAction/handleResult/intentExtrasNotFound"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/0z0;LX/8Wq;)Z
    .locals 1

    const/16 v0, 0x952

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-super/range {v3 .. v10}, LX/59x;->A0G(Landroid/app/Activity;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v3, LX/59t;->A02:LX/5tE;

    const/4 v15, 0x3

    new-instance v11, LX/78L;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LX/78L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v3, 0x388

    sget-object v2, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    iget-object v1, v0, LX/5tE;->A00:LX/0z2;

    iget-object v0, v0, LX/5tE;->A01:LX/0vo;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/3Ux;->A0I(Landroid/app/Activity;LX/0z2;LX/0vo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/78L;->run()V

    :cond_0
    return-void
.end method

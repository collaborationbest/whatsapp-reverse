.class public abstract LX/4rF;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00t;

.field public A02:Z

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, LX/4rF;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 1

    iget-boolean v0, p0, LX/4rF;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BkLayoutViewModel must be initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0T(LX/69M;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/4rF;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rF;->A02:Z

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, LX/4rF;->A01:LX/00t;

    const/4 v1, 0x3

    new-instance v0, LX/7v4;

    invoke-direct {v0, v3, p0, v1}, LX/7v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iput-object v3, p0, LX/4rF;->A00:LX/00s;

    iget-object v0, p0, LX/4rF;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6UR;

    const/4 v4, 0x0

    iget-object v0, p0, LX/4rF;->A01:LX/00t;

    new-instance v3, LX/76F;

    invoke-direct {v3, v0, p1}, LX/76F;-><init>(LX/00t;LX/69M;)V

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0U(LX/5z6;)Z
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    if-eqz v0, :cond_9

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    const/4 v4, 0x0

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v5, "extensions-layout-undefined-error"

    :goto_0
    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v4, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return v4

    :cond_0
    const-string v5, "extensions-layout-network-error"

    goto :goto_0

    :cond_1
    const-string v5, "extensions-layout-bloks-internal-error"

    goto :goto_0

    :cond_2
    iget-object v1, v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/0z0;

    const/16 v0, 0xc9c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const-string v5, "extensions-layout-unexpected-error"

    goto :goto_0

    :cond_3
    const-string v5, "extensions-layout-null-error"

    goto :goto_0

    :cond_4
    const-string v5, "extensions-layout-request-error"

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/5z6;->A02:Ljava/lang/Exception;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/5YQ;

    if-eqz v0, :cond_7

    check-cast v1, LX/5YQ;

    iget-object v0, v1, LX/5YQ;->error:LX/6XU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    iget-object v2, v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A02:LX/1UU;

    iget-object v0, v6, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const v1, 0x7f120e10

    if-eqz v0, :cond_6

    const v1, 0x7f120e11

    :cond_6
    new-instance v0, LX/6Fy;

    invoke-direct {v0, v1, v5, v3}, LX/6Fy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return v4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    iget v1, p1, LX/5z6;->A00:I

    new-instance v0, LX/5R4;

    invoke-direct {v0, v1}, LX/5R4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return v3

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return v2

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const v1, 0x7f1215dd

    if-eqz v0, :cond_c

    const v1, 0x7f120cb2

    :cond_c
    const-string v0, "BkLayoutViewModel: layout fetch error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return v2

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return v3

    :cond_e
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x1db

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    return v3

    :cond_f
    const-string v2, "BkLayoutViewModel: layout fetch error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const v1, 0x7f1215dd

    if-eqz v0, :cond_10

    const v1, 0x7f120cb2

    :cond_10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/1UU;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return v3

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    if-eqz v0, :cond_16

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    const/4 v3, 0x0

    iget v2, p1, LX/5z6;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v0, 0x6

    if-eq v2, v0, :cond_15

    const/4 v0, 0x7

    if-eq v2, v0, :cond_18

    const-string v0, "UNKNOWN"

    invoke-static {v5, v0, v4}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    sget-object v0, LX/5FX;->A00:LX/5FX;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_12
    const-string v2, "UNEXPECTED_ERROR"

    goto :goto_3

    :cond_13
    const-string v2, "NULL_LAYOUT"

    goto :goto_3

    :cond_14
    const-string v2, "REQUEST_FAILED"

    goto :goto_3

    :cond_15
    const-string v2, "UNKNOWN"

    :goto_3
    invoke-static {v5, v2, v4}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;Ljava/lang/String;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    sget-object v0, LX/5FV;->A00:LX/5FV;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    iget v2, p1, LX/5z6;->A00:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_17

    const-string v0, "Common/handleError: layout network"

    goto :goto_2

    :cond_17
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Common/handleError: Something went wrong "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_18
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01(Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;Ljava/lang/String;I)V

    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/1UU;

    sget-object v0, LX/5FW;->A00:LX/5FW;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return v3
.end method

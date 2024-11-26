.class public final synthetic LX/3td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/286;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/286;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3td;->A02:LX/286;

    iput-object p1, p0, LX/3td;->A01:Landroid/content/Intent;

    iput p3, p0, LX/3td;->A00:I

    return-void
.end method


# virtual methods
.method public final BWs(Ljava/io/File;)V
    .locals 12

    iget-object v2, p0, LX/3td;->A02:LX/286;

    iget-object v3, p0, LX/3td;->A01:Landroid/content/Intent;

    iget v9, p0, LX/3td;->A00:I

    :try_start_0
    iget-object v4, v2, LX/286;->A0C:LX/1aj;

    iget-object v5, v2, LX/286;->A0M:LX/123;

    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_0

    sget-object v7, LX/1ID;->A0Q:LX/1ID;

    :goto_0
    const-string v1, "has_preview"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v1, v2, LX/286;->A0H:LX/4aD;

    invoke-interface {v1}, LX/4aD;->getQuotedMessage()LX/3Sq;

    move-result-object v6

    iget-boolean v11, v2, LX/286;->A0S:Z

    iget-object v0, v4, LX/1aj;->A0F:LX/0xJ;

    new-instance v3, LX/3w7;

    move-object v8, p1

    invoke-direct/range {v3 .. v11}, LX/3w7;-><init>(LX/1aj;LX/123;LX/3Sq;LX/1ID;Ljava/io/File;IZZ)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/4aD;->B01(I)V

    goto :goto_1

    :cond_0
    sget-object v7, LX/1ID;->A05:LX/1ID;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v2, LX/286;->A09:LX/18I;

    const v1, 0x7f12209c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

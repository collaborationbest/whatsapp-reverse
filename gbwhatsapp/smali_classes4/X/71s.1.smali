.class public LX/71s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/19p;

.field public final A02:LX/5xF;


# direct methods
.method public constructor <init>(LX/18I;LX/19p;LX/5xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/71s;->A00:LX/18I;

    iput-object p2, p0, LX/71s;->A01:LX/19p;

    iput-object p3, p0, LX/71s;->A02:LX/5xF;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, LX/71s;->A00:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v4, v3, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, p0, LX/71s;->A00:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v3, v4, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "qr"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "sendGetContactQrCode/success"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/71s;->A00:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v4, v3, v1}, LX/780;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const-string v0, "sendGetContactQrCode/error: invalid response"

    goto :goto_0
.end method

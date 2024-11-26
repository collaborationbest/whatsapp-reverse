.class public LX/5Rd;
.super LX/52r;
.source ""


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52r;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    return-void
.end method

.method public A03(LX/7iR;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/7iR;->B6X()LX/6qA;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/52r;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/52r;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0, p0}, LX/52r;->A00(LX/01L;LX/52r;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

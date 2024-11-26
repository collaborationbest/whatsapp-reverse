.class public final LX/7PE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/7PE;->this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7PE;->this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A05:LX/16Z;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

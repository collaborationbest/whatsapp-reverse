.class public final LX/4DC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;)V
    .locals 1

    iput-object p1, p0, LX/4DC;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/4DC;->this$0:Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v9, v5, LX/164;->A0D:LX/0z0;

    iget-object v4, v5, LX/164;->A05:LX/18I;

    iget-object v3, v5, LX/164;->A03:LX/0xC;

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/0vu;

    if-eqz v1, :cond_2

    iget-object v7, v5, LX/164;->A08:LX/0zP;

    iget-object v8, v5, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A04:LX/1Le;

    if-eqz v8, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:LX/0vu;

    if-eqz v2, :cond_0

    new-instance v0, LX/3HT;

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, LX/3HT;-><init>(LX/0vu;LX/0vu;LX/0xC;LX/18I;LX/16D;LX/4Uo;LX/0zP;LX/1Le;LX/0z0;)V

    return-object v0

    :cond_0
    const-string v0, "subscriptionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "smbMDExtensionUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "smbStrings"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

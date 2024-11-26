.class public final synthetic LX/3WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/3Pz;

.field public final synthetic A01:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;


# direct methods
.method public synthetic constructor <init>(LX/3Pz;Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3WY;->A01:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iput-object p1, p0, LX/3WY;->A00:LX/3Pz;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/3WY;->A01:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, p0, LX/3WY;->A00:LX/3Pz;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, v0, LX/3Df;->A01:LX/3O2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    invoke-virtual {v0}, LX/3TW;->A03()V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3Pz;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/19p;

    new-instance v1, LX/722;

    invoke-direct {v1, v0}, LX/722;-><init>(LX/19p;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/722;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

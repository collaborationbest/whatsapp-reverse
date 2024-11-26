.class public Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/1UU;

.field public final A01:LX/1UU;

.field public final A02:LX/0vu;

.field public final A03:LX/0vu;

.field public final A04:LX/0vu;

.field public final A05:LX/18U;

.field public final A06:LX/1Le;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/0vu;LX/18U;LX/1Le;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A00:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A01:LX/1UU;

    iput-object p7, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A07:LX/0xJ;

    iput-object p5, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A05:LX/18U;

    iput-object p2, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A02:LX/0vu;

    iput-object p6, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A06:LX/1Le;

    iput-object p3, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A04:LX/0vu;

    iput-object p4, p0, Lcom/gbwhatsapp/qrcode/AgentDeviceLoginViewModel;->A03:LX/0vu;

    return-void
.end method

.class public final LX/3EZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tz;

.field public final A01:LX/1Bb;

.field public final A02:LX/1eb;

.field public final A03:LX/1Ez;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1eb;LX/1Ez;LX/1Tz;)V
    .locals 0

    invoke-static {p3, p4, p2, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EZ;->A03:LX/1Ez;

    iput-object p4, p0, LX/3EZ;->A00:LX/1Tz;

    iput-object p2, p0, LX/3EZ;->A02:LX/1eb;

    iput-object p1, p0, LX/3EZ;->A01:LX/1Bb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LX/3EZ;->A02:LX/1eb;

    invoke-virtual {v0}, LX/1eb;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InteropOptinManager: interop is not enabled, stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/3EZ;->A00:LX/1Tz;

    invoke-virtual {v0}, LX/1Tz;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x134d7b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/3ok;

    invoke-direct {v1, p1, v4, p0}, LX/3ok;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/3EZ;)V

    sget-object v0, LX/3Ns;->A05:LX/3Ns;

    invoke-static {p1, v0, v1, v3, v2}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

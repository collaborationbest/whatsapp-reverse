.class public LX/9mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public A01:LX/BBO;

.field public final A02:LX/0x5;

.field public final A03:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9mY;->A03:LX/0z0;

    iput-object p1, p0, LX/9mY;->A02:LX/0x5;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiPaymentsBlockScreenShareActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/BBO;)V
    .locals 3

    iget-object v1, p0, LX/9mY;->A03:LX/0z0;

    const/16 v0, 0x6c6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9mY;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/BBO;->Beu()V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/9mY;->A01:LX/BBO;

    iget-object v0, p0, LX/9mY;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, LX/9mY;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v1, :cond_2

    new-instance v1, LX/9xM;

    invoke-direct {v1, v2, p0}, LX/9xM;-><init>(Landroid/hardware/display/DisplayManager;LX/9mY;)V

    iput-object v1, p0, LX/9mY;->A00:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public A02()Z
    .locals 5

    iget-object v0, p0, LX/9mY;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x1

    if-le v3, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

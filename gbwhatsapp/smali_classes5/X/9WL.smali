.class public final synthetic LX/9WL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WL;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final A00(LX/A2Z;LX/9sN;)V
    .locals 8

    iget-object v1, p0, LX/9WL;->A00:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/9nP;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    :goto_0
    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A01:LX/9o2;

    invoke-virtual {v0, p1}, LX/9o2;->A03(LX/A2Z;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;->A00:LX/00t;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v1, LX/9nP;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/9nP;-><init>(LX/9sN;LX/9sN;ZZZZ)V

    goto :goto_0
.end method

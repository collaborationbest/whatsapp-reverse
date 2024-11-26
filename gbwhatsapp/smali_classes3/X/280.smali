.class public LX/280;
.super LX/1Tq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 0

    iput-object p1, p0, LX/280;->A00:Lcom/gbwhatsapp/settings/Settings;

    invoke-direct {p0}, LX/1Tq;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "Settings/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/280;->A00:Lcom/gbwhatsapp/settings/Settings;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0xe

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

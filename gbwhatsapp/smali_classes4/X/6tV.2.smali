.class public final LX/6tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/006;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4gO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/006;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tV;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6tV;->A00:LX/006;

    new-instance v0, LX/4gO;

    invoke-direct {v0, p0}, LX/4gO;-><init>(LX/6tV;)V

    iput-object v0, p0, LX/6tV;->A02:LX/4gO;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundRestrictionManager"

    return-object v0
.end method

.method public BQA()V
    .locals 4

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/6tV;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/6tV;->A02:LX/4gO;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/1Qw;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/6tV;->A00:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6w2;

    iget-object v0, v2, LX/6w2;->A01:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/6w2;->A02:LX/0xZ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/79k;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method

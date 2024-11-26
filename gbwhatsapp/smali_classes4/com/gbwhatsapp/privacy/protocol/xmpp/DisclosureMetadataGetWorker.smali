.class public Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/6JY;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/19p;

.field public final A02:LX/1ZP;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/6JY;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/0xd;

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/19p;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A2l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZP;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/1ZP;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 4

    const/16 v3, 0x1ae

    iget-object v1, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/1ZP;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1ZP;->A00(I)LX/1ZH;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-interface {v2, v1, v3}, LX/1ZH;->BUm([II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/5fv;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/4yi;

    invoke-direct {v3}, LX/4yi;-><init>()V

    const/16 v2, 0x3b

    invoke-static {}, LX/0wx;->A06()Z

    move-result v1

    new-instance v0, LX/6F6;

    invoke-direct {v0, v2, v4, v1}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-super {p0}, LX/6JY;->A05()LX/0sv;

    move-result-object v0

    return-object v0
.end method

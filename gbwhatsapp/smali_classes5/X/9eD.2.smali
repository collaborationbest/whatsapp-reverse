.class public LX/9eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/3LN;

.field public final A04:LX/1LK;

.field public final A05:LX/2Z3;

.field public final A06:LX/9fE;

.field public final A07:LX/9su;


# direct methods
.method public constructor <init>(LX/1F2;LX/18I;LX/0xF;LX/3LN;LX/1LK;LX/2Z3;LX/9su;LX/9fE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eD;->A01:LX/18I;

    iput-object p1, p0, LX/9eD;->A00:LX/1F2;

    iput-object p8, p0, LX/9eD;->A06:LX/9fE;

    iput-object p7, p0, LX/9eD;->A07:LX/9su;

    iput-object p6, p0, LX/9eD;->A05:LX/2Z3;

    iput-object p3, p0, LX/9eD;->A02:LX/0xF;

    iput-object p5, p0, LX/9eD;->A04:LX/1LK;

    iput-object p4, p0, LX/9eD;->A03:LX/3LN;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;II)LX/75W;
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/9eD;->A06:LX/9fE;

    const v2, 0x2e2e3ae2

    const-string v1, "catalog_collections_view_tag"

    const-string v0, "CatalogModuleHelper"

    invoke-virtual {v3, v2, v1, v0}, LX/9fE;->A01(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v0, p0, LX/9eD;->A05:LX/2Z3;

    new-instance v1, LX/AJ9;

    move-object v2, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/AJ9;-><init>(Landroid/content/Context;LX/75W;LX/9eD;Lcom/whatsapp/jid/UserJid;II)V

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/9eD;->A07:LX/9su;

    invoke-virtual {v0, p2, v1}, LX/9su;->A08(Lcom/whatsapp/jid/UserJid;I)V

    return-object v3
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/75W;
    .locals 4

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v2, p0, LX/9eD;->A04:LX/1LK;

    const/4 v1, 0x0

    new-instance v0, LX/BNu;

    invoke-direct {v0, v3, p0, p1, v1}, LX/BNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/75W;
    .locals 4

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    iget-object v2, p0, LX/9eD;->A04:LX/1LK;

    const/4 v1, 0x1

    new-instance v0, LX/BNu;

    invoke-direct {v0, v3, p0, p1, v1}, LX/BNu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

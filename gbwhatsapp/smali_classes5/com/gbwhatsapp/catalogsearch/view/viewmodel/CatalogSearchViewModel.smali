.class public final Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/9iB;

.field public final A03:LX/1Yd;

.field public final A04:LX/9Pp;

.field public final A05:LX/9jV;

.field public final A06:LX/00e;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/9iB;LX/1Yd;LX/9Pp;LX/9jV;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/9jV;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/9Pp;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/9iB;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1Yd;

    iget-object v0, p4, LX/9jV;->A00:LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/00s;

    iget-object v0, p3, LX/9Pp;->A00:LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/00s;

    sget-object v0, LX/AuJ;->A00:LX/AuJ;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/00e;

    new-instance v0, LX/As3;

    invoke-direct {v0, p0}, LX/As3;-><init>(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/00e;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/00s;

    invoke-virtual {p0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/A2o;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1Yd;

    invoke-virtual {v0, p1}, LX/1Yd;->A01(LX/A2o;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8cD;->A00:LX/8cD;

    new-instance v0, LX/8cH;

    invoke-direct {v0, v1}, LX/8cH;-><init>(LX/9NH;)V

    invoke-static {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    return-void

    :cond_0
    sget-object v0, LX/8cI;->A00:LX/8cI;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/9jV;

    sget-object v0, LX/93C;->A03:LX/93C;

    invoke-static {v0, v1, p2, p3}, LX/9jV;->A00(LX/93C;LX/9jV;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(LX/A2o;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1Yd;

    iget-object v1, v2, LX/1Yd;->A01:LX/0z0;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const-string v0, "categories"

    invoke-static {v2, p1, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/8cG;

    invoke-direct {v0, v1}, LX/8cG;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/9Pp;

    const-string v1, ""

    iget-object v0, v0, LX/9Pp;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/9Pp;

    invoke-static {p2}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9Pp;->A01:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/8cJ;->A00:LX/8cJ;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;LX/9RW;)V

    return-void
.end method

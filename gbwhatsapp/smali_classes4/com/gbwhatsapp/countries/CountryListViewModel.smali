.class public Lcom/gbwhatsapp/countries/CountryListViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1Pu;

.field public final A02:LX/0ue;

.field public final A03:LX/1ND;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pu;LX/0x5;LX/0ue;LX/1ND;)V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A00:LX/00t;

    iput-object p4, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A03:LX/1ND;

    iput-object p3, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A02:LX/0ue;

    iput-object p1, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A01:LX/1Pu;

    iget-object v1, p2, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f120f4e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/countries/CountryListViewModel;->A04:Ljava/lang/String;

    return-void
.end method

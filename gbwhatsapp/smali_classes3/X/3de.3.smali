.class public final LX/3de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a7;


# instance fields
.field public A00:Z

.field public final A01:LX/00w;

.field public final A02:LX/0xC;

.field public final A03:LX/18I;

.field public final A04:LX/1LK;

.field public final A05:LX/1ch;

.field public final A06:LX/9su;

.field public final A07:LX/0z0;

.field public final A08:LX/2Z5;

.field public final A09:LX/2Vd;

.field public final A0A:LX/3Ox;

.field public final A0B:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/1LK;LX/1ch;LX/9su;LX/0z0;LX/2Z5;LX/2Vd;LX/3Ox;LX/0xJ;)V
    .locals 2

    invoke-static {p6, p2, p1, p9}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3de;->A07:LX/0z0;

    iput-object p2, p0, LX/3de;->A03:LX/18I;

    iput-object p1, p0, LX/3de;->A02:LX/0xC;

    iput-object p9, p0, LX/3de;->A0A:LX/3Ox;

    iput-object p10, p0, LX/3de;->A0B:LX/0xJ;

    iput-object p7, p0, LX/3de;->A08:LX/2Z5;

    iput-object p5, p0, LX/3de;->A06:LX/9su;

    iput-object p8, p0, LX/3de;->A09:LX/2Vd;

    iput-object p4, p0, LX/3de;->A05:LX/1ch;

    iput-object p3, p0, LX/3de;->A04:LX/1LK;

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/3de;->A01:LX/00w;

    return-void
.end method


# virtual methods
.method public A00(LX/4Yq;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4

    invoke-interface {p1, p3}, LX/4Yq;->BWg(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3de;->A02:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShopManager/requestShopMetadata"

    invoke-virtual {v2, v0, v1, p4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/3de;->A01:LX/00w;

    invoke-virtual {v0, p2}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bnf(LX/4Yq;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3de;->A0A:LX/3Ox;

    :try_start_0
    invoke-static {v0, p2}, LX/3Ox;->A00(LX/3Ox;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch LX/2ru; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "STOREFRONT"

    iget-object v0, p0, LX/3de;->A01:LX/00w;

    invoke-virtual {v0, v3}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y5;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/4Yq;->BWh(LX/3Y5;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3de;->A09:LX/2Vd;

    iput-object v3, v0, LX/2Vd;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/2Vd;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/3de;->A0B:LX/0xJ;

    const/16 v1, 0x10

    new-instance v0, LX/79w;

    invoke-direct {v0, p0, p1, v3, v1}, LX/79w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, p0, LX/3de;->A02:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t find shopId: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShopManager/requestShopMetadataByUrl"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-interface {p1, v0}, LX/4Yq;->BWg(Ljava/util/Map;)V

    return-void
.end method

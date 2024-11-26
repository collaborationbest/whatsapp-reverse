.class public abstract LX/8Xr;
.super LX/16D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/16o;LX/8lg;)V
    .locals 0

    iput-object p2, p3, LX/8lg;->A02:LX/16o;

    iget-object p0, p0, LX/1RI;->A3J:LX/005;

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0vu;

    iput-object p0, p3, LX/8lg;->A00:LX/0vu;

    invoke-static {p1}, LX/0uf;->AoY(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ub;

    iput-object p0, p3, LX/8lg;->A08:LX/3Ub;

    invoke-static {p1}, LX/0uf;->An9(LX/0uf;)LX/005;

    move-result-object p0

    invoke-interface {p0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iput-object p0, p3, LX/8lg;->A05:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    return-void
.end method

.class public abstract LX/2vH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2zt;LX/164;LX/1Vs;)Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;
    .locals 1

    invoke-static {p1, p0, p2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p1, p2, p0, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object p0

    const-class v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {p0, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, p1, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, p0}, LX/01T;->A04(LX/00U;)V

    return-object p0
.end method

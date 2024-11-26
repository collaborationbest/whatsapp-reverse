.class public final LX/2Ux;
.super LX/1wl;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/4Vu;LX/0xV;)V
    .locals 7

    move-object v0, p0

    iput-object p5, p0, LX/2Ux;->A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LX/1wl;-><init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V

    return-void
.end method


# virtual methods
.method public BeT(LX/3H7;)V
    .locals 5

    invoke-super {p0, p1}, LX/1wl;->BeT(LX/3H7;)V

    iget-object v4, p0, LX/2Ux;->A00:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1km;->A08(Landroid/view/View;)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/1wl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/3H7;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0E:LX/1wl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/3H7;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

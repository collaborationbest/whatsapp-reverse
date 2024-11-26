.class public final LX/2Uw;
.super LX/1wl;
.source ""


# instance fields
.field public final synthetic A00:LX/3mY;


# direct methods
.method public constructor <init>(LX/3mY;)V
    .locals 8

    move-object v1, p0

    move-object v6, p1

    iput-object p1, p0, LX/2Uw;->A00:LX/3mY;

    iget-object v3, p1, LX/3mY;->A06:LX/0z0;

    iget-object v5, p1, LX/3mY;->A07:LX/1I3;

    iget-object v0, p1, LX/3mY;->A05:LX/3Bp;

    iget-object v4, v0, LX/3Bp;->A07:LX/0zK;

    iget-object v2, v0, LX/3Bp;->A03:LX/0zP;

    iget-object v7, v0, LX/3Bp;->A08:LX/0xV;

    invoke-direct/range {v1 .. v7}, LX/1wl;-><init>(LX/0zP;LX/0z0;LX/0zK;LX/1I3;LX/4Vu;LX/0xV;)V

    return-void
.end method


# virtual methods
.method public BeT(LX/3H7;)V
    .locals 6

    invoke-super {p0, p1}, LX/1wl;->BeT(LX/3H7;)V

    iget-object v0, p0, LX/2Uw;->A00:LX/3mY;

    iget-object v5, v0, LX/3mY;->A03:LX/1wl;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/3mY;->A01:LX/3FV;

    if-nez v4, :cond_0

    const-string v0, "gifKeyboardView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/3FV;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3FV;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, LX/0C6;->A0J()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p1, LX/3H7;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/3FV;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/0C6;->A0J()I

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

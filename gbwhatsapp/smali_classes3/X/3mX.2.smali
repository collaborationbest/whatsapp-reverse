.class public final LX/3mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vu;


# instance fields
.field public final synthetic A00:LX/2LL;

.field public final synthetic A01:LX/3Ll;


# direct methods
.method public constructor <init>(LX/2LL;LX/3Ll;)V
    .locals 0

    iput-object p2, p0, LX/3mX;->A01:LX/3Ll;

    iput-object p1, p0, LX/3mX;->A00:LX/2LL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXZ(LX/3Y6;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/3mX;->A01:LX/3Ll;

    iget-object v1, v0, LX/3Ll;->A07:LX/1I3;

    iget-object v0, v1, LX/1I3;->A01:LX/6Gn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Gn;->A02:LX/6UT;

    invoke-virtual {v0, v2}, LX/6UT;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1I3;->A01:LX/6Gn;

    :cond_0
    iget-object v1, p0, LX/3mX;->A00:LX/2LL;

    iget-object v0, v1, LX/2LL;->A04:LX/1Tf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_3
    iget-object v0, v1, LX/2LL;->A00:LX/4Vt;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/4Vt;->BXZ(LX/3Y6;)V

    :cond_4
    return-void
.end method

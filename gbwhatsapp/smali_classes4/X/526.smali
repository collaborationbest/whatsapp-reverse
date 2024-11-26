.class public abstract LX/526;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/526;->A00:Z

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/526;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/526;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    check-cast v2, LX/1RI;

    iget-object v4, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, v1}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v3, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v3, v1}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4fg;->A0W(LX/0uf;)LX/16r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A02:LX/16r;

    invoke-static {v4}, LX/0uf;->AoL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YG;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0C:LX/1YG;

    invoke-static {v4}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/1MW;

    invoke-static {v4}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A03:LX/16Z;

    invoke-static {v4}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A04:LX/17Z;

    invoke-static {v4}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/0z2;

    invoke-static {v3}, LX/0ug;->AOP(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/006;

    invoke-static {v3}, LX/0ug;->AOo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hc;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A08:LX/3Hc;

    iget-object v0, v4, LX/0uf;->A4u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1W6;

    invoke-static {v3}, LX/0ug;->AOD(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    invoke-static {v3}, LX/0ug;->AL3(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0H:LX/006;

    invoke-static {v3}, LX/4fi;->A0U(LX/0ug;)LX/3R1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/3R1;

    invoke-static {v2}, LX/1RI;->A26(LX/1RI;)LX/5yU;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0B:LX/5yU;

    invoke-static {v3}, LX/0ug;->AKu(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66H;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/66H;

    iget-object v0, v2, LX/1RI;->A3U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:LX/006;

    :cond_0
    return-void
.end method

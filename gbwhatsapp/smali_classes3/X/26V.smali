.class public abstract LX/26V;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/26V;->A00:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/26V;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/26V;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    check-cast v2, LX/1RI;

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v1}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v4, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v4, v1}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uf;->Ak6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YE;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0g:LX/1YE;

    invoke-static {v3}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0W:LX/1Bb;

    invoke-static {v3}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A09:LX/1aj;

    invoke-static {v3}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Q:LX/0zK;

    invoke-static {v3}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0K:LX/13e;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0A:LX/1YB;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0B:LX/16Z;

    invoke-static {v3}, LX/1kl;->A0h(LX/0uf;)LX/1Ee;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0P:LX/1Ee;

    invoke-static {v3}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0e:LX/0yI;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0D:LX/17Z;

    iget-object v0, v3, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0L:LX/0yi;

    invoke-static {v3}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0d:LX/1Ac;

    iget-object v0, v3, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PF;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0N:LX/3PF;

    invoke-static {v3}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0O:LX/16p;

    invoke-static {v3}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0E:LX/19j;

    invoke-static {v3}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0T:LX/1Fp;

    invoke-static {v3}, LX/0uf;->Als(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qf;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0I:LX/1Qf;

    invoke-static {v3}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0V:LX/1DX;

    invoke-static {v3}, LX/0uf;->AlW(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18F;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0R:LX/18F;

    iget-object v0, v3, LX/0uf;->A0q:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A07:LX/0vu;

    invoke-static {v3}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0C:LX/18x;

    invoke-static {v4}, LX/0ug;->ANf(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q8;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0U:LX/1Q8;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0J:LX/0z2;

    invoke-static {v3}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0F:LX/1Pw;

    iget-object v0, v3, LX/0uf;->A81:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0c:LX/1If;

    invoke-static {v3}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0M:LX/18H;

    invoke-static {v4}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0b:LX/3QN;

    invoke-static {v4}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0G:LX/3Ha;

    invoke-static {v3}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0f:LX/1RO;

    invoke-static {v4}, LX/0ug;->ANw(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3OO;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0X:LX/3OO;

    invoke-static {v2}, LX/1RI;->A24(LX/1RI;)LX/2Iv;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0S:LX/2Iv;

    invoke-static {v3}, LX/0uf;->AlY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B4;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Y:LX/1B4;

    invoke-static {v3}, LX/0uf;->AlZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fs;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0Z:LX/1Fs;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A06:LX/0vu;

    iget-object v0, v2, LX/1RI;->A1Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/307;

    iput-object v0, v1, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A08:LX/307;

    :cond_0
    return-void
.end method

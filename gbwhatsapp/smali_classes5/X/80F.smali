.class public final LX/80F;
.super LX/04k;
.source ""

# interfaces
.implements LX/4WZ;
.implements LX/B8G;


# instance fields
.field public A00:LX/B62;

.field public A01:LX/AOo;

.field public A02:LX/3oN;

.field public A03:Z

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/08d;

.field public final A07:LX/00t;

.field public final A08:LX/00t;

.field public final A09:LX/00t;

.field public final A0A:LX/00t;

.field public final A0B:LX/16Z;

.field public final A0C:LX/1Hu;

.field public final A0D:LX/1Zg;

.field public final A0E:LX/1Zt;

.field public final A0F:LX/3Ub;

.field public final A0G:LX/AOm;

.field public final A0H:LX/3Eq;

.field public final A0I:LX/02l;

.field public final A0J:LX/0vu;

.field public final A0K:LX/0vu;

.field public final A0L:LX/03o;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/9Ht;LX/1dQ;LX/1dR;LX/16Z;LX/1Hu;LX/1Zg;LX/1Zt;LX/3Ub;LX/AOm;LX/02l;)V
    .locals 9

    const/4 v0, 0x1

    move-object/from16 v2, p9

    move-object/from16 v1, p10

    invoke-static {v2, v1, p6, p1, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    invoke-static {p2, v4, v3, p4, p3}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p12

    invoke-static {p5, v0}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object v2, p0, LX/80F;->A0E:LX/1Zt;

    iput-object v1, p0, LX/80F;->A0F:LX/3Ub;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/80F;->A0G:LX/AOm;

    iput-object p6, p0, LX/80F;->A0B:LX/16Z;

    iput-object p1, p0, LX/80F;->A0J:LX/0vu;

    iput-object p2, p0, LX/80F;->A0K:LX/0vu;

    iput-object v4, p0, LX/80F;->A0C:LX/1Hu;

    iput-object v3, p0, LX/80F;->A0D:LX/1Zg;

    iput-object v0, p0, LX/80F;->A0I:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A0L:LX/03o;

    iget-object v1, v1, LX/AOm;->A00:LX/00t;

    new-instance v0, LX/A4F;

    invoke-direct {v0, p0}, LX/A4F;-><init>(LX/80F;)V

    invoke-static {v0, v1}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A05:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v5

    iput-object v5, p0, LX/80F;->A0A:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/80F;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A08:LX/00t;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/80F;->A06:LX/08d;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, LX/1dQ;->A00(LX/4WZ;LX/03o;)LX/3oN;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A02:LX/3oN;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object p2

    iget-object v0, p3, LX/9Ht;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v8

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    iget-object v0, v0, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/02l;

    new-instance v6, LX/AOo;

    invoke-direct/range {v6 .. v11}, LX/AOo;-><init>(LX/0z0;LX/1Zt;LX/B8G;LX/02l;LX/03o;)V

    iput-object v6, p0, LX/80F;->A01:LX/AOo;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-virtual {p5, v0}, LX/1dR;->A00(LX/03o;)LX/3Eq;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A0H:LX/3Eq;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A07:LX/00t;

    iput-object v0, p0, LX/80F;->A04:LX/00s;

    new-instance v2, LX/AxR;

    invoke-direct {v2, p0}, LX/AxR;-><init>(LX/80F;)V

    const/16 v1, 0x10

    new-instance v0, LX/BNn;

    invoke-direct {v0, v2, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/AxS;

    invoke-direct {v2, p0}, LX/AxS;-><init>(LX/80F;)V

    const/16 v1, 0x11

    new-instance v0, LX/BNn;

    invoke-direct {v0, v2, v1}, LX/BNn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A01(LX/8lg;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/8lg;->A47()LX/80F;

    move-result-object p0

    iget-object p0, p0, LX/80F;->A04:LX/00s;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    iget-object v1, p0, LX/80F;->A0C:LX/1Hu;

    invoke-virtual {v1}, LX/1Hu;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1104

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, LX/80F;->A0I:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshRecommendedNewsletters$1;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/viewmodels/NewsletterDirectoryViewModel$refreshRecommendedNewsletters$1;-><init>(LX/80F;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_0
    return-void
.end method

.method public final A0T(LX/94J;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/80F;->A00:LX/B62;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B62;->cancel()V

    :cond_1
    iput-boolean p3, p0, LX/80F;->A03:Z

    iget-object v2, p0, LX/80F;->A0E:LX/1Zt;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/80F;->A05:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9Rn;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/80F;->A0G:LX/AOm;

    invoke-virtual {v2, p1, v0, p2, v1}, LX/1Zt;->A00(LX/94J;LX/BEz;Ljava/lang/String;Ljava/lang/String;)LX/8lK;

    move-result-object v0

    iput-object v0, p0, LX/80F;->A00:LX/B62;

    return-void
.end method

.method public BYj(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/80F;->A0A:LX/00t;

    new-instance v0, LX/8kx;

    invoke-direct {v0, p1}, LX/8kx;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

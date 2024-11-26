.class public final LX/1uG;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/123;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/14p;

.field public final A06:LX/1YB;

.field public final A07:LX/1LK;

.field public final A08:LX/18D;

.field public final A09:LX/1i5;

.field public final A0A:LX/006;

.field public final A0B:LX/4f2;

.field public final A0C:LX/18I;

.field public final A0D:LX/16p;

.field public final A0E:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/1YB;LX/1LK;LX/16p;LX/18D;LX/0xJ;LX/006;)V
    .locals 1

    invoke-static {p6, p5, p2, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, LX/1uG;->A0E:LX/0xJ;

    iput-object p5, p0, LX/1uG;->A08:LX/18D;

    iput-object p2, p0, LX/1uG;->A06:LX/1YB;

    iput-object p4, p0, LX/1uG;->A0D:LX/16p;

    iput-object p3, p0, LX/1uG;->A07:LX/1LK;

    iput-object p1, p0, LX/1uG;->A0C:LX/18I;

    iput-object p7, p0, LX/1uG;->A0A:LX/006;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, p0, LX/1uG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1uG;->A09:LX/1i5;

    const-string v0, ""

    iput-object v0, p0, LX/1uG;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/1uG;->A0B:LX/4f2;

    return-void
.end method

.method public static final A01(LX/1uG;)V
    .locals 3

    iget-object v2, p0, LX/1uG;->A0C:LX/18I;

    const/16 v1, 0xc

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/1uG;->A0D:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, LX/1uG;->A0B:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/14p;LX/123;)V
    .locals 3

    iput-object p2, p0, LX/1uG;->A00:LX/123;

    iput-object p1, p0, LX/1uG;->A05:LX/14p;

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1uG;->A0D:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, LX/1uG;->A0B:LX/4f2;

    invoke-static {v2, v1, v0}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    iget-object v2, p0, LX/1uG;->A0E:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/77o;

    invoke-direct {v0, p0, p2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

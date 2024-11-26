.class public final LX/692;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1iW;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/1iW;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/692;->A01:LX/18I;

    iput-object p1, p0, LX/692;->A00:LX/0yo;

    iput-object p3, p0, LX/692;->A02:LX/1iW;

    iput-object p4, p0, LX/692;->A05:LX/006;

    iput-object p5, p0, LX/692;->A06:LX/006;

    iput-object p6, p0, LX/692;->A07:LX/006;

    iput-object p7, p0, LX/692;->A04:LX/006;

    iput-object p8, p0, LX/692;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/7n5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v0, v0, LX/3Sq;->A0I:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eqz p4, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gM;

    :goto_1
    new-instance v0, LX/6F1;

    invoke-direct {v0, v1, v2}, LX/6F1;-><init>(LX/6gM;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, LX/67n;

    move-object v8, p2

    invoke-direct {v5, p1, p0, p2, p3}, LX/67n;-><init>(LX/7n5;LX/692;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/692;->A01:LX/18I;

    iget-object v1, p0, LX/692;->A02:LX/1iW;

    iget-object v0, p0, LX/692;->A05:LX/006;

    invoke-static {v2, v1, v0, v4, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v0, p0, LX/692;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6PJ;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/7Cl;

    invoke-direct {v7, v0, v1}, LX/7Cl;-><init>([B[B)V

    const/4 v2, 0x0

    iget-object v1, v6, LX/6PJ;->A00:LX/1VR;

    sget-object v0, LX/1iV;->A0L:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A00(LX/1iV;)LX/6DH;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x5

    invoke-virtual {v5, v0, v2}, LX/67n;->A00(ILjava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v4, v0, LX/6DH;->A00:LX/6gM;

    sget-wide v0, LX/6Qx;->A01:J

    const/4 v2, 0x3

    new-instance v3, LX/6J9;

    invoke-direct {v3, v2, v0, v1}, LX/6J9;-><init>(IJ)V

    invoke-static/range {v3 .. v9}, LX/6PJ;->A00(LX/6J9;LX/6gM;LX/67n;LX/6PJ;LX/7Cl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

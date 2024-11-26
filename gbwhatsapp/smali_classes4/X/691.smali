.class public final LX/691;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/18I;

.field public final A02:LX/1EH;

.field public final A03:LX/1iM;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/1EH;LX/1iM;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7, p8}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/691;->A01:LX/18I;

    iput-object p1, p0, LX/691;->A00:LX/0yo;

    iput-object p3, p0, LX/691;->A02:LX/1EH;

    iput-object p4, p0, LX/691;->A03:LX/1iM;

    iput-object p5, p0, LX/691;->A05:LX/006;

    iput-object p6, p0, LX/691;->A07:LX/006;

    iput-object p7, p0, LX/691;->A04:LX/006;

    iput-object p8, p0, LX/691;->A06:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Gp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v13, p3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-wide v2, v0, LX/3Sq;->A0I:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-static {v0, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/6Ey;

    invoke-direct {v0, v1, v2}, LX/6Ey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    new-instance v3, LX/68W;

    move-object/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move-object v9, v3

    move-object v12, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/68W;-><init>(LX/6Gp;LX/691;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v13}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    iget-object v12, v11, LX/691;->A01:LX/18I;

    iget-object v13, v11, LX/691;->A03:LX/1iM;

    iget-object v14, v11, LX/691;->A05:LX/006;

    move-object v15, v2

    move-object/from16 v16, v8

    invoke-static/range {v12 .. v17}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v0, v11, LX/691;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Pi;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/7Ck;

    invoke-direct {v5, v0, v1}, LX/7Ck;-><init>([B[B)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v2

    invoke-static/range {v2 .. v8}, LX/6Pi;->A00(LX/6J9;LX/68W;LX/6Pi;LX/7Ck;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_3
    const-string v0, "Check failed."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

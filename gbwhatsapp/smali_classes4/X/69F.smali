.class public LX/69F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Pg;

.field public A01:LX/1Px;

.field public final A02:LX/67S;

.field public final A03:LX/18I;

.field public final A04:LX/1Dk;

.field public final A05:LX/0xm;

.field public final A06:LX/1bw;

.field public final A07:LX/6Sh;

.field public final A08:LX/147;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/67S;LX/18I;LX/1Dk;LX/0xm;LX/1Px;LX/1bw;LX/6Sh;LX/147;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/69F;->A03:LX/18I;

    iput-object p9, p0, LX/69F;->A09:LX/0xJ;

    iput-object p1, p0, LX/69F;->A02:LX/67S;

    iput-object p4, p0, LX/69F;->A05:LX/0xm;

    iput-object p8, p0, LX/69F;->A08:LX/147;

    iput-object p6, p0, LX/69F;->A06:LX/1bw;

    iput-object p3, p0, LX/69F;->A04:LX/1Dk;

    iput-object p7, p0, LX/69F;->A07:LX/6Sh;

    iput-object p5, p0, LX/69F;->A01:LX/1Px;

    return-void
.end method


# virtual methods
.method public A00(LX/164;LX/6g2;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/69F;->A00:LX/5Pg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YZ;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/69F;->A00:LX/5Pg;

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v10, LX/60H;

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LX/60H;-><init>(LX/164;LX/69F;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/69F;->A01:LX/1Px;

    invoke-virtual {v0}, LX/1Px;->A00()Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v3, LX/69F;->A05:LX/0xm;

    iget-object v11, v3, LX/69F;->A06:LX/1bw;

    iget-object v6, v3, LX/69F;->A04:LX/1Dk;

    iget-object v12, v3, LX/69F;->A07:LX/6Sh;

    new-instance v4, LX/5Pg;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v4 .. v16}, LX/5Pg;-><init>(Landroid/util/Pair;LX/1Dk;LX/0xm;LX/6g2;LX/14v;LX/60H;LX/1bw;LX/6Sh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v4, v3, LX/69F;->A00:LX/5Pg;

    iget-object v0, v3, LX/69F;->A09:LX/0xJ;

    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

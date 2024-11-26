.class public LX/2D4;
.super LX/2lL;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/0xd;

.field public final A03:LX/1O8;

.field public final A04:LX/14v;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/16Z;LX/0xd;LX/3Dl;LX/1O8;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/2DM;LX/14v;LX/1G1;LX/1G0;)V
    .locals 13

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v11, p13

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v12}, LX/2lL;-><init>(LX/18I;LX/1tp;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/2D4;->A02:LX/0xd;

    iput-object p1, p0, LX/2D4;->A00:LX/18I;

    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2D4;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2D4;->A01:LX/16Z;

    iput-object v10, p0, LX/2D4;->A04:LX/14v;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2D4;->A03:LX/1O8;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2D4;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2DM;->A02:LX/00t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0H([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-super {p0, p1}, LX/2lL;->A0H([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2D4;->A03:LX/1O8;

    iget-object v2, p0, LX/2D4;->A04:LX/14v;

    iget-object v0, p0, LX/2D4;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1O8;->A00(LX/14v;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bj;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2D4;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/36F;

    invoke-direct {v0, v1, v2}, LX/36F;-><init>(LX/14p;LX/2bj;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2D4;->A00:LX/18I;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v4, v0}, LX/1kl;->A1S(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

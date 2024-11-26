.class public final LX/2le;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A02:LX/1J0;

.field public final A03:LX/16l;

.field public final A04:LX/16f;

.field public final A05:LX/3G1;

.field public final A06:LX/1Df;

.field public final A07:LX/1YP;

.field public final A08:LX/4X4;

.field public final A09:LX/1VZ;

.field public final A0A:LX/006;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/3G1;LX/1Df;LX/1YP;LX/0sE;LX/1VZ;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p9, p6, p1, p2}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p3, p5, p10, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p8, v0}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p4, p0, LX/2le;->A04:LX/16f;

    iput-object p9, p0, LX/2le;->A09:LX/1VZ;

    iput-object p1, p0, LX/2le;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p6, p0, LX/2le;->A06:LX/1Df;

    iput-object p2, p0, LX/2le;->A02:LX/1J0;

    iput-object p7, p0, LX/2le;->A07:LX/1YP;

    iput-object p3, p0, LX/2le;->A03:LX/16l;

    iput-object p5, p0, LX/2le;->A05:LX/3G1;

    iput-object p10, p0, LX/2le;->A0A:LX/006;

    iput-object p11, p0, LX/2le;->A0B:LX/006;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2le;->A08:LX/4X4;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/3G1;LX/1Df;LX/1YP;LX/4X4;LX/1VZ;LX/006;LX/006;Z)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/2le;->A04:LX/16f;

    iput-object p9, p0, LX/2le;->A09:LX/1VZ;

    iput-object p6, p0, LX/2le;->A06:LX/1Df;

    iput-object p1, p0, LX/2le;->A01:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p2, p0, LX/2le;->A02:LX/1J0;

    iput-object p7, p0, LX/2le;->A07:LX/1YP;

    iput-object p3, p0, LX/2le;->A03:LX/16l;

    iput-object p5, p0, LX/2le;->A05:LX/3G1;

    iput-object p10, p0, LX/2le;->A0A:LX/006;

    iput-object p11, p0, LX/2le;->A0B:LX/006;

    iput-object p8, p0, LX/2le;->A08:LX/4X4;

    iput-boolean p12, p0, LX/2le;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2le;->A07:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/10S;->markerStart(II)V

    const-string v0, "REFRESH_TASK_START"

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v9, LX/2le;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/2le;->A02:LX/1J0;

    invoke-virtual {v0}, LX/1J0;->A04()V

    :cond_0
    iget-object v0, v9, LX/2le;->A04:LX/16f;

    invoke-virtual {v0}, LX/16f;->A09()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v15}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v10, v9, LX/2le;->A02:LX/1J0;

    iget-object v1, v2, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v1}, LX/1J0;->A02(Lcom/whatsapp/jid/UserJid;)LX/3Sq;

    move-result-object v11

    instance-of v0, v11, LX/2c4;

    if-eqz v0, :cond_2

    check-cast v11, LX/2c4;

    if-eqz v11, :cond_2

    iget-object v0, v9, LX/2le;->A05:LX/3G1;

    invoke-virtual {v0, v11}, LX/3G1;->A01(LX/2c4;)V

    :cond_2
    invoke-virtual {v2}, LX/3Ta;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/2le;->A09:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/2le;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ib;

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    :cond_3
    move-object/from16 v16, v2

    :goto_0
    instance-of v0, v1, LX/8iC;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, LX/1J0;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    iget-object v0, v9, LX/2le;->A03:LX/16l;

    invoke-virtual {v0, v11}, LX/16l;->A00(LX/3Sq;)LX/3Sn;

    move-result-object v0

    iget-object v10, v0, LX/3Sn;->A04:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v12, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kq;->A06(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    :goto_2
    invoke-static {v10, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v12, v4, v1}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v11}, LX/3Ta;->A0D(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_4

    invoke-static {v10, v5}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_6
    add-int/lit8 v0, v13, 0x1

    :cond_7
    invoke-static {v10, v5, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v9, LX/2le;->A06:LX/1Df;

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, LX/3Ta;->A03()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    new-instance v15, LX/3PR;

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/3PR;-><init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, LX/2le;->A07:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2le;->A07:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerEnd(IIS)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3PR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2le;->A07:LX/1YP;

    iget-object v3, v0, LX/1YP;->A09:LX/10S;

    const v2, 0x1b022f9b

    const/4 v1, 0x2

    const-string v0, "REFRESH_TASK_END"

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const-class v0, LX/0sE;

    invoke-virtual {p0, v0}, LX/6YZ;->A08(Ljava/lang/Class;)LX/012;

    move-result-object v0

    check-cast v0, LX/4X4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2le;->A08:LX/4X4;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, p1}, LX/4X4;->Bgf(LX/3PR;)V

    :cond_1
    const-string v0, "REFRESH_TASK_POPULATED"

    invoke-virtual {v3, v2, v1, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1, v1}, LX/10S;->markerEnd(IIS)V

    return-void
.end method

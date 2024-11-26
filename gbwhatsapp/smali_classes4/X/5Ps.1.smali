.class public final LX/5Ps;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1i3;

.field public final A01:LX/5Qd;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/concurrent/locks/Lock;

.field public final A07:LX/16Z;

.field public final A08:LX/17Z;

.field public final A09:LX/0xd;

.field public final A0A:LX/1Km;

.field public final A0B:LX/0z0;

.field public final A0C:LX/0yF;

.field public final A0D:LX/1DQ;


# direct methods
.method public constructor <init>(LX/1i3;LX/16Z;LX/17Z;LX/0xd;LX/1Km;LX/0z0;LX/0yF;LX/1DQ;LX/5Qd;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p13, p12, p11, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p6, p8, p2, p3}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Ps;->A00:LX/1i3;

    iput-object p13, p0, LX/5Ps;->A06:Ljava/util/concurrent/locks/Lock;

    iput-object p9, p0, LX/5Ps;->A01:LX/5Qd;

    iput-object p12, p0, LX/5Ps;->A05:Ljava/util/LinkedHashMap;

    iput-object p11, p0, LX/5Ps;->A03:Ljava/util/ArrayList;

    iput-object p4, p0, LX/5Ps;->A09:LX/0xd;

    iput-object p6, p0, LX/5Ps;->A0B:LX/0z0;

    iput-object p8, p0, LX/5Ps;->A0D:LX/1DQ;

    iput-object p2, p0, LX/5Ps;->A07:LX/16Z;

    iput-object p3, p0, LX/5Ps;->A08:LX/17Z;

    iput-object p7, p0, LX/5Ps;->A0C:LX/0yF;

    iput-object p5, p0, LX/5Ps;->A0A:LX/1Km;

    iput-object p10, p0, LX/5Ps;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Ps;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/5Ps;)LX/6vM;
    .locals 9

    iget-object v4, p1, LX/5Ps;->A09:LX/0xd;

    iget-object v1, p1, LX/5Ps;->A0B:LX/0z0;

    iget-object v3, p1, LX/5Ps;->A07:LX/16Z;

    iget-object v0, p1, LX/5Ps;->A08:LX/17Z;

    iget-object v2, p1, LX/5Ps;->A01:LX/5Qd;

    new-instance v5, LX/77K;

    invoke-static {v4, v1, v3, v0, v2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v0, v4, v1}, LX/77K;-><init>(LX/16Z;LX/17Z;LX/0xd;LX/0z0;)V

    iget-object v0, v5, LX/77K;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5Ps;->A0D:LX/1DQ;

    iget-object v0, p1, LX/5Ps;->A0C:LX/0yF;

    invoke-static {v3, v0, v1, v2}, LX/3TH;->A00(LX/16Z;LX/0yF;LX/1DQ;LX/5Qd;)LX/14p;

    move-result-object v7

    iget-object v0, p1, LX/5Ps;->A0A:LX/1Km;

    invoke-virtual {v0, v2}, LX/1Km;->A03(LX/5Qd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T(LX/77K;LX/14p;Ljava/lang/String;)LX/BVS;

    move-result-object v6

    const/4 p0, 0x0

    const/4 p1, -0x1

    new-instance v4, LX/6vM;

    invoke-direct/range {v4 .. v10}, LX/6vM;-><init>(LX/77K;LX/BVS;LX/14p;Ljava/lang/String;Ljava/util/List;I)V

    return-object v4
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ps;->A00:LX/1i3;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/1i3;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A08:LX/5Ps;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

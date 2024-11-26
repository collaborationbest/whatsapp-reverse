.class public LX/5PQ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1hz;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0xd;

.field public final A04:LX/0z0;

.field public final A05:LX/0yF;

.field public final A06:LX/1DQ;

.field public final A07:LX/5Qd;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/locks/Lock;

.field public final A0C:LX/1hl;

.field public final A0D:LX/1Km;


# direct methods
.method public constructor <init>(LX/1hz;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/1hl;LX/16Z;LX/17Z;LX/0xd;LX/1Km;LX/0z0;LX/0yF;LX/1DQ;LX/5Qd;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5PQ;->A00:LX/1hz;

    iput-object p14, p0, LX/5PQ;->A0B:Ljava/util/concurrent/locks/Lock;

    iput-object p11, p0, LX/5PQ;->A07:LX/5Qd;

    iput-object p13, p0, LX/5PQ;->A0A:Ljava/util/LinkedHashMap;

    iput-object p12, p0, LX/5PQ;->A09:Ljava/util/ArrayList;

    iput-object p6, p0, LX/5PQ;->A03:LX/0xd;

    iput-object p8, p0, LX/5PQ;->A04:LX/0z0;

    iput-object p10, p0, LX/5PQ;->A06:LX/1DQ;

    iput-object p4, p0, LX/5PQ;->A01:LX/16Z;

    iput-object p5, p0, LX/5PQ;->A02:LX/17Z;

    iput-object p9, p0, LX/5PQ;->A05:LX/0yF;

    iput-object p7, p0, LX/5PQ;->A0D:LX/1Km;

    iput-object p3, p0, LX/5PQ;->A0C:LX/1hl;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PQ;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/5PQ;->A00:LX/1hz;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/1hz;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06:LX/5PQ;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

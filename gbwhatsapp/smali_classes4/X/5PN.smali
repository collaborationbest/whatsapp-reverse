.class public LX/5PN;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1i2;

.field public final A01:LX/1hl;

.field public final A02:LX/16Z;

.field public final A03:LX/1Km;

.field public final A04:LX/0yF;

.field public final A05:LX/1DQ;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/LinkedHashMap;

.field public final A0A:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1i2;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/1hl;LX/16Z;LX/1Km;LX/0yF;LX/1DQ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p11, p0, LX/5PN;->A0A:Ljava/util/concurrent/locks/Lock;

    iput-object p8, p0, LX/5PN;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/5PN;->A00:LX/1i2;

    iput-object p10, p0, LX/5PN;->A09:Ljava/util/LinkedHashMap;

    iput-object p9, p0, LX/5PN;->A08:Ljava/util/ArrayList;

    iput-object p7, p0, LX/5PN;->A05:LX/1DQ;

    iput-object p4, p0, LX/5PN;->A02:LX/16Z;

    iput-object p6, p0, LX/5PN;->A04:LX/0yF;

    iput-object p5, p0, LX/5PN;->A03:LX/1Km;

    iput-object p3, p0, LX/5PN;->A01:LX/1hl;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PN;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/5PN;->A00:LX/1i2;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, LX/1i2;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/5PN;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

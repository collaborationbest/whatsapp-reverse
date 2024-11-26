.class public LX/5P8;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1i1;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Collection;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1i1;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;Ljava/util/ArrayList;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5P8;->A00:LX/1i1;

    iput-object p6, p0, LX/5P8;->A05:Ljava/util/concurrent/locks/Lock;

    iput-object p4, p0, LX/5P8;->A03:Ljava/util/Collection;

    iput-object p5, p0, LX/5P8;->A04:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LX/5P8;->A02:Ljava/util/ArrayList;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5P8;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/5P8;->A00:LX/1i1;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/1i1;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:LX/5P8;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

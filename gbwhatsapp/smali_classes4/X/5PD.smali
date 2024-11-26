.class public LX/5PD;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1i0;

.field public final A01:LX/16Z;

.field public final A02:LX/123;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/1i0;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/16Z;LX/123;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/5PD;->A02:LX/123;

    iput-object p7, p0, LX/5PD;->A06:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/5PD;->A00:LX/1i0;

    iput-object p6, p0, LX/5PD;->A05:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/5PD;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/5PD;->A01:LX/16Z;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PD;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p0, LX/5PD;->A00:LX/1i0;

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget-object v3, v2, LX/1i0;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A07:LX/5PD;

    if-eqz v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2ViewModel/ProcessOnProfilePhotoChangedTask refreshCalls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

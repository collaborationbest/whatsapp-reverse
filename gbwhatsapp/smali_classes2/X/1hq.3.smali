.class public LX/1hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hp;


# instance fields
.field public final synthetic A00:LX/1hk;


# direct methods
.method public constructor <init>(LX/1hk;)V
    .locals 0

    iput-object p1, p0, LX/1hq;->A00:LX/1hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyA(JI)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/1hq;->A00:LX/1hk;

    iget-object v0, v1, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1hk;->A0T:LX/0xJ;

    const/4 v4, 0x0

    new-instance v1, LX/1ip;

    move-wide v5, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, LX/1ip;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AyB(LX/123;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x1

    move-object v2, p0

    iget-object v1, p0, LX/1hq;->A00:LX/1hk;

    iget-object v0, v1, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1hk;->A0T:LX/0xJ;

    const/4 v6, 0x0

    new-instance v1, LX/1jH;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/1jH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bep(LX/3L3;)V
    .locals 6

    iget-object v0, p0, LX/1hq;->A00:LX/1hk;

    iget-object v0, v0, LX/1hk;->A07:LX/1hx;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/6vK;

    if-nez v0, :cond_1

    invoke-static {v5, p1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A06(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/3L3;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, v0, LX/6vK;->A00:J

    iget-wide v1, p1, LX/3L3;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A02()V

    return-void
.end method

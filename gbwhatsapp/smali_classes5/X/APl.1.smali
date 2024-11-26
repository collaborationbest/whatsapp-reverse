.class public LX/APl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDx;


# instance fields
.field public final synthetic A00:LX/BBt;

.field public final synthetic A01:LX/BBu;

.field public final synthetic A02:LX/8p4;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/BBt;LX/BBu;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, LX/APl;->A02:LX/8p4;

    iput-object p5, p0, LX/APl;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/APl;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/APl;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/APl;->A00:LX/BBt;

    iput-object p2, p0, LX/APl;->A01:LX/BBu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/APl;->A02:LX/8p4;

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/APl;->A01:LX/BBu;

    invoke-interface {v0, p1}, LX/BBu;->BVe(LX/9sN;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/APl;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, LX/APl;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/APl;->A00:LX/BBt;

    invoke-static {p1, v0, v2, v1}, LX/8p4;->A17(LX/9sN;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public BeJ(LX/906;)V
    .locals 6

    iget-object v5, p1, LX/906;->A01:LX/8xF;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/APl;->A02:LX/8p4;

    iget-object v0, v5, LX/8xF;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/8p4;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/8xF;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8o0;->A0Z:Ljava/lang/String;

    iget-object v0, v5, LX/8xF;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/8o0;->A0c:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    iget-object v1, v5, LX/8xF;->A05:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v2, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8o0;->A0I:LX/6ge;

    iget-object v2, v5, LX/8xF;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "accountHolderName"

    invoke-static {v1, v3, v2, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, LX/8o0;->A0G:LX/6ge;

    :cond_0
    iget-object v0, v5, LX/8xF;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8nS;->A0j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/APl;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

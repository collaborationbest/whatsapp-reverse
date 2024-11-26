.class public LX/BKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/BKu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BKu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BKu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BKu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT1(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 12

    iget v0, p0, LX/BKu;->A03:I

    move-object v5, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKu;->A00:Ljava/lang/Object;

    check-cast v1, LX/8p4;

    iget-object v2, p0, LX/BKu;->A01:Ljava/lang/Object;

    check-cast v2, LX/AL7;

    iget-object v10, p0, LX/BKu;->A02:Ljava/lang/Object;

    const/4 v11, 0x5

    new-instance v6, LX/78M;

    move-object v7, v1

    move-object v8, p1

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/BN2;

    invoke-direct {v4, p1, v1, v0}, LX/BN2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/Agl;->A00:LX/Agl;

    const/4 v0, 0x2

    new-instance v3, LX/BKu;

    invoke-direct {v3, v10, v2, v1, v0}, LX/BKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/8p4;->A5H(LX/AL7;LX/BBt;LX/BBu;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BKu;->A00:Ljava/lang/Object;

    check-cast v2, LX/8p6;

    iget-object v1, p0, LX/BKu;->A01:Ljava/lang/Object;

    check-cast v1, LX/AL7;

    iget-object v0, p0, LX/BKu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8es;

    invoke-virtual {v2, v0, v1, p1}, LX/8p6;->A5A(LX/8es;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

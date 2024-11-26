.class public LX/Ag2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/Ag2;->A07:I

    iput-object p1, p0, LX/Ag2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ag2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ag2;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ag2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Ag2;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Ag2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ag2;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, LX/Ag2;->A07:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Ag2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v2, p0, LX/Ag2;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Ag2;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Ag2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    iget-object v6, p0, LX/Ag2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v7, p0, LX/Ag2;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v8, p0, LX/Ag2;->A04:Ljava/lang/Object;

    check-cast v8, LX/8s8;

    const/4 v0, 0x2

    invoke-static {v9, v4, v6, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/9eB;

    if-eqz v1, :cond_2

    new-instance v3, LX/AQC;

    invoke-direct/range {v3 .. v9}, LX/AQC;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/8s8;Ljava/lang/String;)V

    const-string v0, "p2m-lite-buyer-check"

    invoke-virtual {v1, v3, v2, v0}, LX/9eB;->A02(LX/BE6;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ag2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v2

    iget-object v6, p0, LX/Ag2;->A02:Ljava/lang/Object;

    check-cast v6, LX/A3R;

    iget-object v5, p0, LX/Ag2;->A01:Ljava/lang/Object;

    check-cast v5, LX/A3B;

    iget-object v3, p0, LX/Ag2;->A03:Ljava/lang/Object;

    check-cast v3, LX/356;

    iget-object v4, p0, LX/Ag2;->A04:Ljava/lang/Object;

    check-cast v4, LX/9pl;

    iget-object v7, p0, LX/Ag2;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Ag2;->A06:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/BGO;->Bbm(LX/356;LX/9pl;LX/A3B;LX/A3R;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "paymentsComplianceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

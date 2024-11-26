.class public LX/BKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/AL7;LX/8p4;I)V
    .locals 0

    iput p3, p0, LX/BKt;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BKt;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT1(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v3, p0, LX/BKt;->A00:Ljava/lang/Object;

    check-cast v3, LX/8p4;

    iget-object v1, p0, LX/BKt;->A01:Ljava/lang/Object;

    check-cast v1, LX/AL7;

    sget-object v5, LX/Agm;->A00:LX/Agm;

    sget-object v6, LX/Agn;->A00:LX/Agn;

    const/4 v0, 0x1

    new-instance v2, LX/BKt;

    invoke-direct {v2, v1, v3, v0}, LX/BKt;-><init>(LX/AL7;LX/8p4;I)V

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LX/8p4;->A11(LX/AL7;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

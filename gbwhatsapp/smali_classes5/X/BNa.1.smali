.class public LX/BNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNa;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNa;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPS()V
    .locals 1

    iget-object v0, p0, LX/BNa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0l:LX/9sq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9sq;->A04()V

    :cond_0
    return-void
.end method

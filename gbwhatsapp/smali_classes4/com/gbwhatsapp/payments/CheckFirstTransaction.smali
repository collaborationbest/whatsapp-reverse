.class public Lcom/gbwhatsapp/payments/CheckFirstTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final A00:LX/75W;

.field public final A01:LX/1G0;

.field public final A02:LX/1G5;

.field public final A03:LX/1Ej;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1G5;LX/1Ej;LX/1G0;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/75W;

    invoke-direct {v0}, LX/75W;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/1G0;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/1Ej;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/1G5;

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    invoke-virtual {v0}, LX/75W;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    :goto_0
    invoke-static {v0, v1}, LX/75W;->A09(LX/75W;Z)V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/1Ej;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/7uh;

    invoke-direct {v0, v2, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/75W;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/AhA;

    invoke-direct {v0, p0, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

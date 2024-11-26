.class public final LX/3sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sl;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sN;->A03:LX/006;

    iput-object p2, p0, LX/3sN;->A01:LX/006;

    iput-object p3, p0, LX/3sN;->A00:LX/006;

    iput-object p4, p0, LX/3sN;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/9t1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3sN;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v1, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1G9;->A0M(LX/3Sq;Z)Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/9t1;->A0E(Z)V

    iget-object v0, p0, LX/3sN;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HC;

    invoke-virtual {v0, p1}, LX/1HC;->A01(LX/3Sq;)V

    iget-object v0, v5, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8en;->A02:LX/A3Y;

    if-eqz v0, :cond_0

    const/16 v1, 0xc8

    iget v0, v5, LX/9t1;->A03:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0uW;->A00()V

    iget-object v2, v5, LX/9t1;->A0A:LX/8en;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sN;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gc;

    iget-object v0, v2, LX/8en;->A02:LX/A3Y;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A3Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Gc;->A01(Ljava/lang/String;)LX/8s8;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/8s8;->A00:LX/A3U;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    const-class v0, LX/3sN;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v3, LX/A3S;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3sN;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GQ;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-virtual {v2, v4, v0, v1}, LX/1GQ;->A0D(LX/BEP;J)V

    goto :goto_0

    :cond_2
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

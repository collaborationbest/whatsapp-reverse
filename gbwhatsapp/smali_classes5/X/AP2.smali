.class public LX/AP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BFZ;

.field public final synthetic A02:LX/1Yz;


# direct methods
.method public constructor <init>(LX/BFZ;LX/1Yz;)V
    .locals 1

    iput-object p2, p0, LX/AP2;->A02:LX/1Yz;

    iput-object p1, p0, LX/AP2;->A01:LX/BFZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/AP2;->A00:I

    return-void
.end method

.method private A00()V
    .locals 6

    iget v5, p0, LX/AP2;->A00:I

    const/4 v4, 0x1

    const/4 v1, 0x3

    iget-object v0, p0, LX/AP2;->A02:LX/1Yz;

    if-ge v5, v1, :cond_0

    iget-object v0, v0, LX/1Yz;->A0A:LX/1X1;

    invoke-virtual {v0, p0}, LX/1X1;->A09(LX/1aE;)V

    iget v0, p0, LX/AP2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AP2;->A00:I

    return-void

    :cond_0
    iget-object v3, v0, LX/1Yz;->A0D:LX/1Ek;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 2

    iget-object v0, p0, LX/AP2;->A02:LX/1Yz;

    iget-object v1, v0, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    invoke-direct {p0}, LX/AP2;->A00()V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 2

    iget-object v0, p0, LX/AP2;->A02:LX/1Yz;

    iget-object v1, v0, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    invoke-direct {p0}, LX/AP2;->A00()V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 3

    iget-object v2, p0, LX/AP2;->A02:LX/1Yz;

    iget-object v1, v2, LX/1Yz;->A0D:LX/1Ek;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/1Yz;->A0C:LX/1G0;

    invoke-static {v2}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1G0;->A00(LX/1G0;)V

    invoke-virtual {v1}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1G0;->A00(LX/1G0;)V

    invoke-virtual {v1}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AP2;->A01:LX/BFZ;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-interface {v2, v0}, LX/BFZ;->BwJ(LX/8f7;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/BFZ;->B3i(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

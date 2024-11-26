.class public final LX/3eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YA;


# instance fields
.field public A00:Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

.field public final A01:LX/1Ba;

.field public final A02:LX/3Lk;

.field public final A03:LX/006;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Ba;LX/3Lk;LX/0z0;LX/006;)V
    .locals 1

    invoke-static {p3, p2, p1, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3eb;->A04:LX/0z0;

    iput-object p2, p0, LX/3eb;->A02:LX/3Lk;

    iput-object p1, p0, LX/3eb;->A01:LX/1Ba;

    iput-object p4, p0, LX/3eb;->A03:LX/006;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public B03(LX/16D;LX/2sq;LX/4Uk;LX/39n;I)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3eb;->A04:LX/0z0;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3eb;->A02:LX/3Lk;

    iget-object v0, p0, LX/3eb;->A01:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0M()Z

    move-result v0

    new-instance v2, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(LX/3Lk;Z)V

    iput-object v2, p0, LX/3eb;->A00:Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    new-instance v0, LX/38m;

    invoke-direct {v0, p1, p3, p0, p5}, LX/38m;-><init>(LX/16D;LX/4Uk;LX/3eb;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:LX/38m;

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "SecretCodeAuthenticationBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p3}, LX/4Uk;->BWE()V

    return-void
.end method

.method public B0x()V
    .locals 1

    iget-object v0, p0, LX/3eb;->A00:Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3eb;->A00:Lcom/gbwhatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    return-void
.end method

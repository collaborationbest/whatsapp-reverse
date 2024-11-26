.class public final LX/Axa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axa;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kk;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loaded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Axa;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;->A01(Lcom/gbwhatsapp/payments/ui/BrazilPaymentPixOnboardingActivity;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

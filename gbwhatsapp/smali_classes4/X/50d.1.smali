.class public LX/50d;
.super LX/1gf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/text/style/URLSpan;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;I)V
    .locals 0

    iput-object p3, p0, LX/50d;->A01:Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    iput-object p2, p0, LX/50d;->A00:Landroid/text/style/URLSpan;

    invoke-direct {p0, p1, p4}, LX/1gf;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/50d;->A00:Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/50d;->A01:Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

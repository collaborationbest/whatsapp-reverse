.class public LX/2ZA;
.super LX/3LL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3LL;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/1po;

    invoke-direct {v1, p1}, LX/1po;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3LL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1po;->setContactInformation(Ljava/lang/String;)V

    return-object v1
.end method

.class public LX/2ZB;
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

    new-instance v1, LX/1pp;

    invoke-direct {v1, p1}, LX/1pp;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3LL;->A00:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/1pp;->setContactInformation(LX/A3X;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

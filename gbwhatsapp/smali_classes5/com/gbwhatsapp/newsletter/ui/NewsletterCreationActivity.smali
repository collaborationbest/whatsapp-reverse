.class public final Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;
.super LX/8la;
.source ""


# instance fields
.field public A00:LX/1Bb;

.field public A01:LX/1RO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8la;-><init>()V

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/NewsletterCreationActivity;->A01:LX/1RO;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v2, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

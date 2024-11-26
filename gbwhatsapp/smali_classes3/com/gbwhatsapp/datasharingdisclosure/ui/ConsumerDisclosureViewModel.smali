.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/3Q8;


# direct methods
.method public constructor <init>(LX/3Q8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/3Q8;

    return-void
.end method


# virtual methods
.method public final A0S(LX/123;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureViewModel;->A00:LX/3Q8;

    iget-object v0, v5, LX/3Q8;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Eu;

    iget-object v3, v4, LX/3Eu;->A02:LX/36i;

    iget-object v0, v4, LX/3Eu;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v0, v3, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "consumer_disclosure"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/3Eu;->A04:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/ConsumerCtwaDisclosureRepository$ackConsumerDisclosure$1;-><init>(LX/3Eu;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, LX/3Q8;->A01(LX/123;Z)V

    :cond_0
    return-void
.end method

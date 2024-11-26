.class public final LX/5Os;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Os;->A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5Os;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/5Os;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/6Fp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Os;->A02:Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Fp;->A00:LX/5W1;

    sget-object v0, LX/5W1;->A04:LX/5W1;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/6Fp;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7o8;->Baf()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

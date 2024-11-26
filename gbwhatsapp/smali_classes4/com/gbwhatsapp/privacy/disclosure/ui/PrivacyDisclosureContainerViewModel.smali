.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Ns;

.field public final A02:LX/00s;

.field public final A03:LX/00t;

.field public final A04:LX/1Er;

.field public final A05:LX/6SS;

.field public final A06:LX/0xJ;

.field public final A07:LX/18I;

.field public final A08:LX/1ZG;


# direct methods
.method public constructor <init>(LX/18I;LX/1Er;LX/6SS;LX/1ZG;LX/0xJ;)V
    .locals 1

    invoke-static {p1, p5, p2, p4, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A07:LX/18I;

    iput-object p5, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A06:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/1Er;

    iput-object p4, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A08:LX/1ZG;

    iput-object p3, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A05:LX/6SS;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/00t;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A02:LX/00s;

    sget-object v0, LX/3Ns;->A06:LX/3Ns;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/3Ns;

    return-void
.end method


# virtual methods
.method public final A0S(I)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Fp;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Fp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6El;

    if-eqz v0, :cond_c

    iget v5, v0, LX/6El;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A04:LX/1Er;

    iget-object v1, v2, LX/1Er;->A09:LX/0xJ;

    new-instance v0, LX/77u;

    invoke-direct {v0, v2, v5, p1}, LX/77u;-><init>(LX/1Er;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A08:LX/1ZG;

    iget-object v3, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerViewModel;->A01:LX/3Ns;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eq p1, v2, :cond_b

    const/4 v0, 0x5

    const/16 v1, 0xaf

    if-eq p1, v0, :cond_b

    const/16 v1, 0x64

    if-eq p1, v1, :cond_b

    const/16 v1, 0x69

    if-eq p1, v1, :cond_b

    const/16 v1, 0x91

    if-eq p1, v1, :cond_b

    const/16 v1, 0x9b

    if-eq p1, v1, :cond_b

    const/16 v1, 0xa5

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7o8;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    const/16 v0, 0x91

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_2

    sget-object v0, LX/2pk;->A05:LX/2pk;

    :goto_1
    invoke-interface {v1, v0}, LX/7o8;->Bdm(LX/2pk;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    sput-object v0, LX/6Qf;->A00:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/2pk;->A04:LX/2pk;

    goto :goto_1

    :cond_4
    sget-object v0, LX/2pk;->A03:LX/2pk;

    goto :goto_1

    :cond_5
    invoke-interface {v1}, LX/7o8;->BjB()V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, LX/7o8;->BjF()V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, LX/7o8;->BjE()V

    goto :goto_2

    :cond_8
    invoke-interface {v1}, LX/7o8;->Bj9()V

    goto :goto_2

    :cond_9
    invoke-interface {v1}, LX/7o8;->BjD()V

    goto :goto_2

    :cond_a
    invoke-interface {v1}, LX/7o8;->BjA()V

    goto :goto_2

    :pswitch_0
    const/16 v1, 0x6f

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x70

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x71

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x72

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x73

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x74

    goto :goto_3

    :pswitch_6
    const/16 v1, 0x75

    goto :goto_3

    :pswitch_7
    const/16 v1, 0x76

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x77

    :cond_b
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v4, v5, v0}, LX/1ZG;->A00(LX/3Ns;LX/1ZG;II)V

    goto :goto_0

    :cond_c
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

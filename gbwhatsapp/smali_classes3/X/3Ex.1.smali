.class public final LX/3Ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Eg;

.field public final A01:LX/1B2;

.field public final A02:LX/6Gm;

.field public final A03:LX/4Wn;

.field public final A04:LX/4Wo;


# direct methods
.method public constructor <init>(LX/1Eg;LX/1B2;LX/6Gm;LX/4Wn;LX/4Wo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ex;->A01:LX/1B2;

    iput-object p3, p0, LX/3Ex;->A02:LX/6Gm;

    iput-object p4, p0, LX/3Ex;->A03:LX/4Wn;

    iput-object p5, p0, LX/3Ex;->A04:LX/4Wo;

    iput-object p1, p0, LX/3Ex;->A00:LX/1Eg;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/registration/RegistrationUpsellShownMutationImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/registration/RegistrationUpsellShownMutationImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/registration/RegistrationUpsellShownMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v3, v0, p1}, LX/9bx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/registration/RegistrationUpsellShownResponseImpl;

    const-string v0, "RegistrationUpsellShown"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ex;->A01:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/2Wv;

    invoke-direct {v0}, LX/2Wv;-><init>()V

    invoke-virtual {v1, v0}, LX/6Tg;->A02(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method

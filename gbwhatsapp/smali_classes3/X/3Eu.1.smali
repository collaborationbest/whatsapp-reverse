.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

.field public final A02:LX/36i;

.field public final A03:LX/02l;

.field public final A04:LX/03o;


# direct methods
.method public constructor <init>(LX/0xd;Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/36i;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p1, p4, p5, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Eu;->A00:LX/0xd;

    iput-object p4, p0, LX/3Eu;->A03:LX/02l;

    iput-object p5, p0, LX/3Eu;->A04:LX/03o;

    iput-object p3, p0, LX/3Eu;->A02:LX/36i;

    iput-object p2, p0, LX/3Eu;->A01:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/3Eu;->A02:LX/36i;

    iget-object v0, v0, LX/36i;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consumer_disclosure"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.class public final LX/66r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xF;

.field public final A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;


# direct methods
.method public constructor <init>(LX/0xF;Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/66r;->A00:LX/0z0;

    iput-object p1, p0, LX/66r;->A01:LX/0xF;

    iput-object p2, p0, LX/66r;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/66r;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {v2}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v1

    sget-object v0, LX/5XL;->A04:LX/5XL;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v1

    sget-object v0, LX/5XL;->A07:LX/5XL;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/66r;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/66r;->A00:LX/0z0;

    const/16 v0, 0x6dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

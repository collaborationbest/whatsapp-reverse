.class public final LX/8CC;
.super LX/865;
.source ""


# instance fields
.field public final A00:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 0

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8CC;->A00:LX/864;

    return-void
.end method

.method public static final A00(LX/8CC;)V
    .locals 4

    iget-object v0, p0, LX/8CC;->A00:LX/864;

    iget-object v1, v0, LX/864;->A01:LX/9ev;

    iget-object p0, v1, LX/9ev;->A03:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    sget-object v0, LX/8Sh;->DEFAULT_INSTANCE:LX/8Sh;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, LX/9ev;->A00()I

    move-result v1

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sh;

    iput v1, v0, LX/8Sh;->nonce_:I

    sget-object v0, LX/95a;->A03:LX/95a;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sh;

    invoke-virtual {v0}, LX/95a;->BDL()I

    move-result v0

    iput v0, v1, LX/8Sh;->action_:I

    invoke-static {p0, v2, v3}, LX/8RP;->A0N(Lcom/facebook/wearable/datax/LocalChannel;LX/8RP;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic A01(LX/8CC;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method

.method public static final synthetic A02(LX/8CC;)V
    .locals 0

    invoke-super {p0}, LX/865;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8CC;->A00:LX/864;

    new-instance v0, LX/Aqh;

    invoke-direct {v0, p0}, LX/Aqh;-><init>(LX/8CC;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/8CC;->A00:LX/864;

    new-instance v0, LX/Aqi;

    invoke-direct {v0, p0}, LX/Aqi;-><init>(LX/8CC;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

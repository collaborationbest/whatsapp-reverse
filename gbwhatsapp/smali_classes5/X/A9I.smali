.class public LX/A9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEl;


# instance fields
.field public A00:J

.field public A01:I

.field public final synthetic A02:LX/9rG;


# direct methods
.method public constructor <init>(LX/9rG;I)V
    .locals 0

    iput-object p1, p0, LX/A9I;->A02:LX/9rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/A9I;->A01:I

    return-void
.end method


# virtual methods
.method public Bfx(LX/BGH;LX/Aek;)V
    .locals 11

    iget-wide v5, p2, LX/Aek;->A05:J

    iget v0, p0, LX/A9I;->A01:I

    int-to-long v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    iget-wide v1, p0, LX/A9I;->A00:J

    iget-wide v7, p2, LX/Aek;->A04:J

    add-long v9, v5, v7

    cmp-long v0, v9, v3

    if-lez v0, :cond_0

    sub-long v7, v3, v5

    :cond_0
    add-long/2addr v1, v7

    iput-wide v1, p0, LX/A9I;->A00:J

    :cond_1
    return-void
.end method

.method public Bfy(LX/BGH;LX/Aek;)V
    .locals 5

    iget-wide v3, p2, LX/Aek;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A9I;->A02:LX/9rG;

    iget-object v0, v0, LX/9rG;->A0A:LX/9Vc;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Aek;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/99S;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ServiceEventCallbackImpl"

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "skipping log because listener is null for event type: "

    invoke-static {v2, v0, v1}, LX/9pI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/A9I;->A02:LX/9rG;

    invoke-virtual {v1}, LX/9rG;->A03()LX/BIP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9rG;->A03()LX/BIP;

    move-result-object v1

    iget-object v0, p2, LX/Aek;->A07:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, LX/BGH;->Bn3(LX/BEl;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Bfz(LX/BGH;LX/Aek;LX/Aek;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

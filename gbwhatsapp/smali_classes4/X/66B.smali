.class public LX/66B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/1Yx;


# direct methods
.method public constructor <init>(LX/18x;LX/1Yx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66B;->A01:LX/1Yx;

    iput-object p1, p0, LX/66B;->A00:LX/18x;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;I)LX/5Bw;
    .locals 4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    new-instance v2, LX/5Bw;

    invoke-direct {v2}, LX/5Bw;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A02:Ljava/lang/Integer;

    instance-of v0, p1, LX/2c6;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/66B;->A00:LX/18x;

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/66B;->A01:LX/1Yx;

    invoke-virtual {v0, v3}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Bw;->A04:Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/2cA;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/8tF;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

.class public LX/1Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/13e;

.field public final A02:LX/18H;

.field public final A03:LX/1L2;

.field public final A04:LX/1Fp;


# direct methods
.method public constructor <init>(LX/18x;LX/13e;LX/18H;LX/1Fp;LX/1L2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Mj;->A01:LX/13e;

    iput-object p4, p0, LX/1Mj;->A04:LX/1Fp;

    iput-object p1, p0, LX/1Mj;->A00:LX/18x;

    iput-object p3, p0, LX/1Mj;->A02:LX/18H;

    iput-object p5, p0, LX/1Mj;->A03:LX/1L2;

    return-void
.end method


# virtual methods
.method public A00(LX/14p;LX/14v;)Z
    .locals 4

    iget-object v0, p0, LX/1Mj;->A02:LX/18H;

    invoke-virtual {v0, p2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-virtual {v0, p2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, p0, LX/1Mj;->A04:LX/1Fp;

    invoke-virtual {v0, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/14p;LX/14v;Z)Z
    .locals 3

    iget v0, p1, LX/14p;->A03:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/1Mj;->A00(LX/14p;LX/14v;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/1Mj;->A03:LX/1L2;

    invoke-virtual {v0, p1, p2}, LX/1L2;->A00(LX/14p;LX/14v;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, LX/1Mj;->A04:LX/1Fp;

    invoke-virtual {v0, p1}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez p3, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

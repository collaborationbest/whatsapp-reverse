.class public LX/59j;
.super LX/17k;
.source ""


# instance fields
.field public final A00:LX/1WB;

.field public final A01:LX/1WK;


# direct methods
.method public constructor <init>(LX/1WB;LX/1WK;)V
    .locals 0

    invoke-direct {p0}, LX/17k;-><init>()V

    iput-object p1, p0, LX/59j;->A00:LX/1WB;

    iput-object p2, p0, LX/59j;->A01:LX/1WK;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/59j;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59j;->A01:LX/1WK;

    sget-object v0, LX/6zO;->A00:LX/6zO;

    invoke-static {v0, v1}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(LX/123;)V
    .locals 2

    iget-object v0, p0, LX/59j;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A01:LX/0z0;

    const/16 v0, 0x14dc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/59j;->A00()V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, LX/59j;->A00()V

    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, LX/59j;->A00()V

    return-void
.end method

.method public A0C(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, LX/59j;->A00()V

    return-void
.end method

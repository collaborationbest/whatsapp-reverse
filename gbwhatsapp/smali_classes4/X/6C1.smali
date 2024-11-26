.class public final LX/6C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;

.field public final A03:LX/5MQ;

.field public final A04:LX/5MR;

.field public final A05:LX/0x2;

.field public final A06:LX/66F;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0vo;LX/0z0;LX/5MQ;LX/66F;LX/5MR;)V
    .locals 1

    invoke-static {p2, p4, p5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6C1;->A00:LX/0xd;

    iput-object p4, p0, LX/6C1;->A02:LX/0z0;

    iput-object p5, p0, LX/6C1;->A03:LX/5MQ;

    iput-object p6, p0, LX/6C1;->A06:LX/66F;

    iput-object p3, p0, LX/6C1;->A01:LX/0vo;

    iput-object p7, p0, LX/6C1;->A04:LX/5MR;

    iput-object p1, p0, LX/6C1;->A05:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00(LX/2pO;)V
    .locals 3

    iget-object v0, p0, LX/6C1;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2pO;->A02:LX/2pO;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/6C1;->A03:LX/5MQ;

    :goto_0
    invoke-virtual {v0}, LX/6xh;->A0A()V

    iget-object v2, p0, LX/6C1;->A06:LX/66F;

    const/4 v1, 0x0

    new-instance v0, LX/6dP;

    invoke-direct {v0, p0, p1, v1}, LX/6dP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/66F;->A00(LX/7m2;LX/2pO;)LX/4yi;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2pO;->A03:LX/2pO;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/6C1;->A04:LX/5MR;

    goto :goto_0
.end method

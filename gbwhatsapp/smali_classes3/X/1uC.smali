.class public final LX/1uC;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/1Lg;

.field public final A03:LX/13e;

.field public final A04:LX/1Xp;

.field public final A05:LX/0yF;

.field public final A06:LX/14v;

.field public final A07:LX/1DQ;

.field public final A08:LX/0xJ;

.field public final A09:LX/18H;

.field public final A0A:LX/4W1;

.field public final A0B:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Lg;LX/13e;LX/18H;LX/1Xp;LX/0yF;LX/1Nm;LX/14v;LX/1DQ;LX/0xJ;)V
    .locals 2

    invoke-static {p9, p2, p8, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p9, p0, LX/1uC;->A08:LX/0xJ;

    iput-object p2, p0, LX/1uC;->A03:LX/13e;

    iput-object p8, p0, LX/1uC;->A07:LX/1DQ;

    iput-object p5, p0, LX/1uC;->A05:LX/0yF;

    iput-object p4, p0, LX/1uC;->A04:LX/1Xp;

    iput-object p1, p0, LX/1uC;->A02:LX/1Lg;

    iput-object p6, p0, LX/1uC;->A0B:LX/1Nm;

    iput-object p3, p0, LX/1uC;->A09:LX/18H;

    iput-object p7, p0, LX/1uC;->A06:LX/14v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uC;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uC;->A01:LX/00s;

    const/16 v1, 0xb

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uC;->A0A:LX/4W1;

    invoke-virtual {p6, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v1, p0, LX/1uC;->A08:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/1uC;)V
    .locals 3

    iget-object v1, p0, LX/1uC;->A09:LX/18H;

    iget-object v0, p0, LX/1uC;->A06:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/1uC;->A00:LX/00s;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A1H(LX/00s;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1uC;->A0B:LX/1Nm;

    iget-object v0, p0, LX/1uC;->A0A:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method

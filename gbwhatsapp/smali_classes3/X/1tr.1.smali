.class public LX/1tr;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/2yv;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/1e9;

.field public final A04:LX/1O9;

.field public final A05:LX/1Pw;

.field public final A06:LX/0xd;

.field public final A07:LX/13e;

.field public final A08:LX/1OD;

.field public final A09:LX/18H;

.field public final A0A:LX/1Ml;

.field public final A0B:LX/18q;

.field public final A0C:LX/0z0;

.field public final A0D:LX/14v;

.field public final A0E:LX/19E;

.field public final A0F:LX/1sX;

.field public final A0G:LX/1sX;

.field public final A0H:LX/1sX;

.field public final A0I:LX/1sX;

.field public final A0J:LX/1eE;

.field public final A0K:LX/1i5;

.field public final A0L:LX/1i5;

.field public final A0M:LX/0xJ;

.field public final A0N:LX/1ht;

.field public final A0O:LX/1Mk;


# direct methods
.method public constructor <init>(LX/2yv;LX/0xF;LX/16Z;LX/1e9;LX/1O9;LX/1Pw;LX/0xd;LX/13e;LX/1OD;LX/18H;LX/1Ml;LX/18q;LX/0z0;LX/1Mk;LX/14v;LX/19E;LX/1eE;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, LX/04k;-><init>()V

    new-instance v0, LX/1sX;

    invoke-direct {v0}, LX/1sX;-><init>()V

    iput-object v0, p0, LX/1tr;->A0F:LX/1sX;

    new-instance v0, LX/1sX;

    invoke-direct {v0}, LX/1sX;-><init>()V

    iput-object v0, p0, LX/1tr;->A0I:LX/1sX;

    new-instance v0, LX/1sX;

    invoke-direct {v0}, LX/1sX;-><init>()V

    iput-object v0, p0, LX/1tr;->A0G:LX/1sX;

    new-instance v0, LX/1sX;

    invoke-direct {v0}, LX/1sX;-><init>()V

    iput-object v0, p0, LX/1tr;->A0H:LX/1sX;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1tr;->A0K:LX/1i5;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1tr;->A0L:LX/1i5;

    const/4 v1, 0x1

    new-instance v0, LX/4bE;

    invoke-direct {v0, p0, v1}, LX/4bE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tr;->A0N:LX/1ht;

    iput-object p7, p0, LX/1tr;->A06:LX/0xd;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/1tr;->A0C:LX/0z0;

    move-object/from16 v1, p17

    iput-object v1, p0, LX/1tr;->A0J:LX/1eE;

    iput-object p2, p0, LX/1tr;->A01:LX/0xF;

    move-object/from16 v1, p18

    iput-object v1, p0, LX/1tr;->A0M:LX/0xJ;

    iput-object p8, p0, LX/1tr;->A07:LX/13e;

    iput-object p3, p0, LX/1tr;->A02:LX/16Z;

    iput-object p11, p0, LX/1tr;->A0A:LX/1Ml;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/1tr;->A0O:LX/1Mk;

    iput-object p6, p0, LX/1tr;->A05:LX/1Pw;

    iput-object p4, p0, LX/1tr;->A03:LX/1e9;

    iput-object p10, p0, LX/1tr;->A09:LX/18H;

    iput-object p12, p0, LX/1tr;->A0B:LX/18q;

    iput-object p5, p0, LX/1tr;->A04:LX/1O9;

    iput-object p9, p0, LX/1tr;->A08:LX/1OD;

    iput-object p1, p0, LX/1tr;->A00:LX/2yv;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/1tr;->A0D:LX/14v;

    move-object/from16 v1, p16

    iput-object v1, p0, LX/1tr;->A0E:LX/19E;

    invoke-virtual {v2, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1tr;->A0O:LX/1Mk;

    iget-object v0, p0, LX/1tr;->A0N:LX/1ht;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A0S()V
    .locals 2

    iget-object v1, p0, LX/1tr;->A0M:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0T(LX/3Fy;)V
    .locals 2

    iget-object v0, p0, LX/1tr;->A0F:LX/1sX;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/388;->A01:Ljava/util/List;

    invoke-static {p1, v0}, LX/14p;->A01(LX/3Fy;Ljava/util/List;)Z

    iget-object v1, p0, LX/1tr;->A0I:LX/1sX;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1tr;->A0G:LX/1sX;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0U(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v0, p0, LX/1tr;->A0F:LX/1sX;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/388;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/388;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

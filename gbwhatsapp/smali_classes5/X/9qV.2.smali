.class public LX/9qV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/9Rb;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/14p;

.field public final A0P:Lcom/whatsapp/jid/UserJid;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9qV;->A02:J

    iput-wide v0, p0, LX/9qV;->A03:J

    iput-wide v0, p0, LX/9qV;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/9qV;->A00:I

    invoke-static {p1}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9qV;->A0O:LX/14p;

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Ik;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/9qV;->A0Q:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p1, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/14p;->A0E:J

    iput-wide v0, p0, LX/9qV;->A04:J

    :cond_0
    iput-object v2, p0, LX/9qV;->A0R:Ljava/lang/String;

    return-void

    :cond_1
    iput-object v2, p0, LX/9qV;->A0Q:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9qV;->A02:J

    iput-wide v0, p0, LX/9qV;->A03:J

    iput-wide v0, p0, LX/9qV;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/9qV;->A00:I

    iput-object p1, p0, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/9qV;->A0Q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9qV;->A0O:LX/14p;

    iput-object v0, p0, LX/9qV;->A0R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9qV;->A02:J

    iput-wide v0, p0, LX/9qV;->A03:J

    iput-wide v0, p0, LX/9qV;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/9qV;->A00:I

    iput-object p1, p0, LX/9qV;->A0R:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/9qV;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/9qV;->A0O:LX/14p;

    return-void
.end method

.method public static A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p1, p2}, LX/18T;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9qV;->A08:Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/18T;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9qV;->A03:J

    invoke-virtual {p1, p2}, LX/18T;->A05(Lcom/whatsapp/jid/UserJid;)LX/3Qq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3Qq;->A02:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/1Mx;LX/9qV;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/1Mx;->A0H:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object p0, v0, LX/1G0;->A08:LX/1G7;

    iget-object v0, p1, LX/9qV;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/1G7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;

    move-result-object v0

    iput-object v0, p1, LX/9qV;->A05:LX/9Rb;

    return-void
.end method

.method public static A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/9qV;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1Mx;->A0M:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, LX/9qV;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A03(LX/1Mx;LX/9qV;ZZ)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/9qV;->A0F:Z

    iput-boolean p2, p1, LX/9qV;->A0H:Z

    iput-boolean p3, p1, LX/9qV;->A0N:Z

    iget-object v1, p0, LX/1Mx;->A0F:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/9qV;->A0M:Z

    :cond_0
    return-void
.end method

.method public static A04(LX/9qV;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/9qV;->A05()LX/9Uy;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A05()LX/9Uy;
    .locals 4

    iget-object v3, p0, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, LX/14k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9qV;->A0O:LX/14p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A0n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9qV;->A0D:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/9qV;->A0G:Z

    :cond_1
    iget-boolean v1, p0, LX/9qV;->A0H:Z

    invoke-static {v3}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v2, v0

    and-int/2addr v1, v2

    iput-boolean v1, p0, LX/9qV;->A0H:Z

    new-instance v0, LX/9Uy;

    invoke-direct {v0, p0}, LX/9Uy;-><init>(LX/9qV;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

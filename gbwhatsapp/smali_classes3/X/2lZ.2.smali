.class public LX/2lZ;
.super LX/6YZ;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:LX/4Uv;

.field public final A01:I

.field public final A02:LX/1YI;

.field public final A03:LX/1LK;

.field public final A04:LX/1RZ;

.field public final A05:LX/16Z;

.field public final A06:LX/1Gf;

.field public final A07:LX/18H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "644728732639272"

    const-string v0, "369730359717478"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2lZ;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1YI;LX/1LK;LX/1RZ;LX/16Z;LX/4Uv;LX/1Gf;LX/18H;I)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput p8, p0, LX/2lZ;->A01:I

    iput-object p4, p0, LX/2lZ;->A05:LX/16Z;

    iput-object p3, p0, LX/2lZ;->A04:LX/1RZ;

    iput-object p1, p0, LX/2lZ;->A02:LX/1YI;

    iput-object p6, p0, LX/2lZ;->A06:LX/1Gf;

    iput-object p2, p0, LX/2lZ;->A03:LX/1LK;

    iput-object p7, p0, LX/2lZ;->A07:LX/18H;

    iput-object p5, p0, LX/2lZ;->A00:LX/4Uv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v4, p0, LX/2lZ;->A01:I

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2lZ;->A06:LX/1Gf;

    invoke-virtual {v2}, LX/1Gf;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2lZ;->A02:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A03()V

    :cond_0
    sget-object v1, LX/3hU;->A00:LX/3hU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/1Gf;->A02(LX/4VS;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v6

    instance-of v0, v6, LX/8i1;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/2lZ;->A05:LX/16Z;

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2lZ;->A04:LX/1RZ;

    invoke-static {v0, v2}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/14p;->A0I:LX/123;

    instance-of v0, v1, LX/8iC;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/8i2;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/14r;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2lZ;->A07:LX/18H;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, LX/2lZ;->A03:LX/1LK;

    iget-object v0, v2, LX/14p;->A0I:LX/123;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/A2o;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/14p;->A0N()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    :cond_5
    new-instance v0, LX/32c;

    invoke-direct {v0, v3}, LX/32c;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2C;

    sget-object v1, LX/2lZ;->A08:Ljava/util/List;

    iget-object v0, v0, LX/A2C;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/32c;

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2lZ;->A00:LX/4Uv;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2lZ;->A00:LX/4Uv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4Uv;->BTO(LX/32c;)V

    return-void
.end method

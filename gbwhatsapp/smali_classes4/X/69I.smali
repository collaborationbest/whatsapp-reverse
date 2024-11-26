.class public LX/69I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/191;

.field public final A02:LX/0yK;

.field public final A03:LX/17S;

.field public final A04:LX/13C;

.field public final A05:LX/1Gv;

.field public final A06:LX/3Gf;

.field public final A07:LX/18T;

.field public final A08:LX/0z0;

.field public final A09:LX/0xZ;

.field public final A0A:LX/1N5;


# direct methods
.method public constructor <init>(LX/0xF;LX/1N5;LX/191;LX/0yK;LX/17S;LX/13C;LX/1Gv;LX/3Gf;LX/18T;LX/0z0;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/69I;->A08:LX/0z0;

    iput-object p1, p0, LX/69I;->A00:LX/0xF;

    iput-object p4, p0, LX/69I;->A02:LX/0yK;

    iput-object p6, p0, LX/69I;->A04:LX/13C;

    iput-object p9, p0, LX/69I;->A07:LX/18T;

    iput-object p3, p0, LX/69I;->A01:LX/191;

    iput-object p2, p0, LX/69I;->A0A:LX/1N5;

    iput-object p8, p0, LX/69I;->A06:LX/3Gf;

    invoke-static {p11}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/69I;->A09:LX/0xZ;

    iput-object p7, p0, LX/69I;->A05:LX/1Gv;

    iput-object p5, p0, LX/69I;->A03:LX/17S;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    iget-object v1, p0, LX/69I;->A08:LX/0z0;

    const/16 v0, 0x1da3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/9gZ;->A00(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

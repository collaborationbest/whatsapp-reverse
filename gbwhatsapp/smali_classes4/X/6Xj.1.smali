.class public LX/6Xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/006;

.field public static final A04:LX/006;

.field public static final A05:LX/006;


# instance fields
.field public final A00:LX/1WB;

.field public final A01:LX/3Ug;

.field public final A02:LX/18H;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/7Ce;->A00:LX/7Ce;

    const/4 v2, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    sput-object v0, LX/6Xj;->A04:LX/006;

    sget-object v1, LX/7Cf;->A00:LX/7Cf;

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    sput-object v0, LX/6Xj;->A05:LX/006;

    sget-object v1, LX/7Cg;->A00:LX/7Cg;

    new-instance v0, LX/0uo;

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    sput-object v0, LX/6Xj;->A03:LX/006;

    return-void
.end method

.method public constructor <init>(LX/3Ug;LX/18H;LX/1WB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Xj;->A00:LX/1WB;

    iput-object p1, p0, LX/6Xj;->A01:LX/3Ug;

    iput-object p2, p0, LX/6Xj;->A02:LX/18H;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/6Xj;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A01(LX/123;)Z
    .locals 3

    iget-object v0, p0, LX/6Xj;->A00:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1F:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {p1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xj;->A02:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Xj;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/3Ug;->A04(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Xj;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

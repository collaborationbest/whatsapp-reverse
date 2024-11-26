.class public final LX/1H4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0us;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xd;

.field public final A02:LX/18H;

.field public final A03:LX/0z0;

.field public final A04:LX/1Cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/0us;

    invoke-direct {v0, v1, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1H4;->A05:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/0xd;LX/18H;LX/0z0;LX/1Cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H4;->A01:LX/0xd;

    iput-object p1, p0, LX/1H4;->A00:LX/0xC;

    iput-object p4, p0, LX/1H4;->A03:LX/0z0;

    iput-object p5, p0, LX/1H4;->A04:LX/1Cm;

    iput-object p3, p0, LX/1H4;->A02:LX/18H;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "express-optimistic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/123;)Z
    .locals 6

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {p1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/1H4;->A03:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1de6

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    iget-object v0, p0, LX/1H4;->A02:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    iget-object v0, v0, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1d90

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public A02(LX/1ID;Z)Z
    .locals 9

    iget-object v0, p0, LX/1H4;->A04:LX/1Cm;

    invoke-virtual {v0}, LX/1Cm;->A0B()LX/62b;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/1H4;->A03:LX/0z0;

    iget-object v6, p0, LX/1H4;->A01:LX/0xd;

    iget-object v5, p1, LX/1ID;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v0, LX/62b;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v5, v4, v3, p2}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v2

    const-string v1, "primary"

    if-nez p2, :cond_1

    invoke-static {v6, v7, v4, v5, v8}, LX/73z;->A03(LX/0xd;LX/0z0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v0, v3, v8}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v5, v0, v3, v8}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, v5, v4, v3, p2}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LX/69Q;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    return v8
.end method

.method public A03(Ljava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-virtual {v0}, LX/3Sq;->A0j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/1H4;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

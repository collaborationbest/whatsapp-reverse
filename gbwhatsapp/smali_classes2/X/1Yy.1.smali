.class public LX/1Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/1Jk;

.field public final A02:LX/1Yw;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/1Yx;

.field public final A06:LX/0xJ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Jk;LX/1Yw;LX/0z0;LX/0zK;LX/1Yx;LX/0xJ;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Yy;->A03:LX/0z0;

    iput-object p5, p0, LX/1Yy;->A04:LX/0zK;

    iput-object p2, p0, LX/1Yy;->A01:LX/1Jk;

    iput-object p3, p0, LX/1Yy;->A02:LX/1Yw;

    iput-object p8, p0, LX/1Yy;->A07:Ljava/util/HashMap;

    iput-object p1, p0, LX/1Yy;->A00:LX/16Z;

    iput-object p6, p0, LX/1Yy;->A05:LX/1Yx;

    iput-object p7, p0, LX/1Yy;->A06:LX/0xJ;

    return-void
.end method

.method public static final A00(LX/1Yy;Lcom/whatsapp/jid/UserJid;)LX/3Qa;
    .locals 2

    iget-object p0, p0, LX/1Yy;->A07:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qa;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LX/3Qa;

    invoke-direct {v1, v0}, LX/3Qa;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/1Yy;->A00(LX/1Yy;Lcom/whatsapp/jid/UserJid;)LX/3Qa;

    move-result-object v3

    iget-object v0, p0, LX/1Yy;->A01:LX/1Jk;

    invoke-virtual {v0, p1}, LX/1JM;->A00(Lcom/whatsapp/jid/UserJid;)LX/9aE;

    move-result-object v0

    instance-of v0, v0, LX/8eS;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Yy;->A03:LX/0z0;

    const/16 v1, 0x691

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3Qa;->A03:Ljava/util/HashSet;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1Yy;->A06:LX/0xJ;

    new-instance v0, LX/1j2;

    invoke-direct {v0, p0, v3, p1, p2}, LX/1j2;-><init>(LX/1Yy;LX/3Qa;Lcom/whatsapp/jid/UserJid;I)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

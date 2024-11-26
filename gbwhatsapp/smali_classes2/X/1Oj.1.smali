.class public final LX/1Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oi;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/1Lg;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0ue;

.field public final A06:LX/13e;

.field public final A07:LX/18H;

.field public final A08:LX/18s;

.field public final A09:LX/18r;

.field public final A0A:LX/1Fp;

.field public final A0B:LX/19p;

.field public final A0C:LX/0xJ;

.field public final A0D:LX/1Ok;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Lg;LX/1Ok;LX/16Z;LX/17Z;LX/0ue;LX/13e;LX/18H;LX/18s;LX/18r;LX/1Fp;LX/19p;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oj;->A00:LX/18I;

    iput-object p14, p0, LX/1Oj;->A0C:LX/0xJ;

    iput-object p2, p0, LX/1Oj;->A01:LX/0xF;

    iput-object p8, p0, LX/1Oj;->A06:LX/13e;

    iput-object p13, p0, LX/1Oj;->A0B:LX/19p;

    iput-object p5, p0, LX/1Oj;->A03:LX/16Z;

    iput-object p6, p0, LX/1Oj;->A04:LX/17Z;

    iput-object p7, p0, LX/1Oj;->A05:LX/0ue;

    iput-object p12, p0, LX/1Oj;->A0A:LX/1Fp;

    iput-object p3, p0, LX/1Oj;->A02:LX/1Lg;

    iput-object p9, p0, LX/1Oj;->A07:LX/18H;

    iput-object p11, p0, LX/1Oj;->A09:LX/18r;

    iput-object p10, p0, LX/1Oj;->A08:LX/18s;

    iput-object p4, p0, LX/1Oj;->A0D:LX/1Ok;

    return-void
.end method


# virtual methods
.method public B8Y(LX/14v;)Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/1Oj;->A06:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, p1}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Oj;->A07:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BDA(LX/14v;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Oj;->A06:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, p1}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/1Oj;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/0uG;

    invoke-direct {v1, v2, v0}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4Ni;

    invoke-direct {v0, p0}, LX/4Ni;-><init>(LX/1Oj;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    sget-object v1, LX/4SG;->A00:LX/4SG;

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    new-instance v1, LX/0iU;

    invoke-direct {v1, v0}, LX/0iU;-><init>(LX/0jF;)V

    invoke-virtual {v1}, LX/0iU;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

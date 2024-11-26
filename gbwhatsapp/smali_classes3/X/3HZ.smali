.class public LX/3HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/A2o;

.field public final A05:LX/14p;

.field public final A06:LX/14p;

.field public final A07:LX/14v;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/A2o;LX/14p;LX/14p;LX/14v;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3HZ;->A05:LX/14p;

    iput-object p4, p0, LX/3HZ;->A07:LX/14v;

    iput-object p3, p0, LX/3HZ;->A06:LX/14p;

    iput-boolean p10, p0, LX/3HZ;->A09:Z

    iput-boolean p11, p0, LX/3HZ;->A0A:Z

    iput-boolean p12, p0, LX/3HZ;->A0H:Z

    iput-boolean p13, p0, LX/3HZ;->A0I:Z

    iput-boolean p14, p0, LX/3HZ;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3HZ;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3HZ;->A0F:Z

    iput p6, p0, LX/3HZ;->A01:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3HZ;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3HZ;->A0C:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3HZ;->A0D:Z

    iput p7, p0, LX/3HZ;->A00:I

    iput p8, p0, LX/3HZ;->A03:I

    iput p9, p0, LX/3HZ;->A02:I

    iput-object p5, p0, LX/3HZ;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3HZ;->A04:LX/A2o;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3HZ;

    iget-boolean v1, p0, LX/3HZ;->A09:Z

    iget-boolean v0, p1, LX/3HZ;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0A:Z

    iget-boolean v0, p1, LX/3HZ;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0H:Z

    iget-boolean v0, p1, LX/3HZ;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0I:Z

    iget-boolean v0, p1, LX/3HZ;->A0I:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0G:Z

    iget-boolean v0, p1, LX/3HZ;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0E:Z

    iget-boolean v0, p1, LX/3HZ;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0F:Z

    iget-boolean v0, p1, LX/3HZ;->A0F:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HZ;->A01:I

    iget v0, p1, LX/3HZ;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HZ;->A05:LX/14p;

    iget-object v0, p1, LX/3HZ;->A05:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HZ;->A07:LX/14v;

    iget-object v0, p1, LX/3HZ;->A07:LX/14v;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3HZ;->A06:LX/14p;

    iget-object v0, p1, LX/3HZ;->A06:LX/14p;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0B:Z

    iget-boolean v0, p1, LX/3HZ;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0C:Z

    iget-boolean v0, p1, LX/3HZ;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/3HZ;->A0D:Z

    iget-boolean v0, p1, LX/3HZ;->A0D:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3HZ;->A03:I

    iget v0, p1, LX/3HZ;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3HZ;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3HZ;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3HZ;->A05:LX/14p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HZ;->A07:LX/14v;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HZ;->A06:LX/14p;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/3HZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/3HZ;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/3HZ;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3HZ;->A08:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

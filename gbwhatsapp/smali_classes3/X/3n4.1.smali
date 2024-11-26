.class public abstract LX/3n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZI;


# instance fields
.field public final A00:LX/3Bb;

.field public final A01:LX/0xd;

.field public final A02:LX/1Do;

.field public final A03:LX/0yB;

.field public final A04:LX/0yF;

.field public final A05:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3n4;->A01:LX/0xd;

    iput-object p3, p0, LX/3n4;->A03:LX/0yB;

    iput-object p4, p0, LX/3n4;->A04:LX/0yF;

    iput-object p6, p0, LX/3n4;->A05:LX/1AY;

    iput-object p2, p0, LX/3n4;->A02:LX/1Do;

    iput-object p5, p0, LX/3n4;->A00:LX/3Bb;

    iget-object v0, p5, LX/3Bb;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3n4;->A02:LX/1Do;

    iget-object v0, p0, LX/3n4;->A00:LX/3Bb;

    iget-object v1, v0, LX/3Bb;->A02:LX/14u;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void
.end method

.method public BiF()V
    .locals 10

    iget-object v0, p0, LX/3n4;->A00:LX/3Bb;

    iget-object v3, v0, LX/3Bb;->A02:LX/14u;

    iget-object v4, v0, LX/3Bb;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3Bb;->A05:Ljava/util/List;

    iget v7, v0, LX/3Bb;->A00:I

    const-string v0, "groupmgr/group_request/timeout/type: 14"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3n4;->A04:LX/0yF;

    iget-object v0, v0, LX/0yF;->A16:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3n4;->A03:LX/0yB;

    iget-object v2, p0, LX/3n4;->A05:LX/1AY;

    iget-object v0, p0, LX/3n4;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/1AY;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8tD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v1, p0, LX/3n4;->A02:LX/1Do;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void
.end method

.method public onError(I)V
    .locals 10

    iget-object v0, p0, LX/3n4;->A00:LX/3Bb;

    iget-object v3, v0, LX/3Bb;->A02:LX/14u;

    iget-object v4, v0, LX/3Bb;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/3Bb;->A05:Ljava/util/List;

    iget v7, v0, LX/3Bb;->A00:I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmgr/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3n4;->A04:LX/0yF;

    iget-object v0, v2, LX/0yF;->A16:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x196

    const/16 v1, 0x7d3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19c

    const/16 v1, 0x7eb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ad

    const/16 v1, 0x7d4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    const/16 v1, 0x7d2

    if-eq p1, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-virtual {v2, v1, v4}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    iget-object v1, p0, LX/3n4;->A03:LX/0yB;

    iget-object v2, p0, LX/3n4;->A05:LX/1AY;

    iget-object v0, p0, LX/3n4;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    const/4 v6, 0x3

    invoke-virtual/range {v2 .. v9}, LX/1AY;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8tD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v1, p0, LX/3n4;->A02:LX/1Do;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Do;->A04(LX/123;Z)V

    return-void
.end method

.class public final synthetic LX/A4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Mx;

.field public final synthetic A02:LX/94W;

.field public final synthetic A03:LX/8gF;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1Mx;LX/94W;LX/8gF;Ljava/util/Collection;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4G;->A01:LX/1Mx;

    iput-object p2, p0, LX/A4G;->A02:LX/94W;

    iput p5, p0, LX/A4G;->A00:I

    iput-object p4, p0, LX/A4G;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/A4G;->A03:LX/8gF;

    iput-boolean p6, p0, LX/A4G;->A05:Z

    iput-boolean p7, p0, LX/A4G;->A06:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v1, p0

    iget-object v8, v1, LX/A4G;->A01:LX/1Mx;

    iget-object v10, v1, LX/A4G;->A02:LX/94W;

    iget v7, v1, LX/A4G;->A00:I

    iget-object v0, v1, LX/A4G;->A04:Ljava/util/Collection;

    iget-object v6, v1, LX/A4G;->A03:LX/8gF;

    iget-boolean v13, v1, LX/A4G;->A05:Z

    iget-boolean v12, v1, LX/A4G;->A06:Z

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v15}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/9t4;->A04(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/1Mx;->A0G:LX/1G1;

    invoke-virtual {v0}, LX/1G1;->A0D()Z

    move-result v14

    new-instance v11, LX/9qV;

    invoke-direct {v11, v1}, LX/9qV;-><init>(LX/14p;)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/9qV;->A0L:Z

    iput-boolean v0, v11, LX/9qV;->A0B:Z

    iput-boolean v0, v11, LX/9qV;->A0G:Z

    iput-boolean v0, v11, LX/9qV;->A0K:Z

    iput-boolean v0, v11, LX/9qV;->A0E:Z

    invoke-static {v1, v10}, LX/94W;->A00(LX/14p;Ljava/lang/Object;)I

    move-result v0

    iput v0, v11, LX/9qV;->A01:I

    iput-boolean v14, v11, LX/9qV;->A0I:Z

    invoke-static {v8, v11, v13, v12}, LX/9qV;->A03(LX/1Mx;LX/9qV;ZZ)V

    iget-object v0, v8, LX/1Mx;->A0E:LX/18T;

    iget-object v4, v11, LX/9qV;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v0, v4}, LX/9qV;->A00(LX/9qV;LX/18T;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, v11, LX/9qV;->A02:J

    if-eqz v14, :cond_1

    invoke-static {v8, v11, v4}, LX/9qV;->A01(LX/1Mx;LX/9qV;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, v8, LX/1Mx;->A0K:Ljava/util/Map;

    invoke-static {v8, v11, v4, v0}, LX/9qV;->A02(LX/1Mx;LX/9qV;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v11, v5}, LX/9qV;->A04(LX/9qV;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v5}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/8gF;->A0F:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/9nt;->A08:LX/9nt;

    return-object v0

    :cond_3
    invoke-static {v8}, LX/1Mx;->A01(LX/1Mx;)LX/ASn;

    move-result-object v1

    const-string v0, "sync_sid_sidelist"

    invoke-static {v10, v1, v0, v5, v7}, LX/9lQ;->A01(LX/94W;LX/ASn;Ljava/lang/String;Ljava/util/List;I)LX/Aj7;

    move-result-object v0

    invoke-static {v8, v6, v9, v0}, LX/1Mx;->A05(LX/1Mx;LX/8gF;Ljava/lang/String;Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/9nt;->A03:LX/9nt;

    return-object v0

    :cond_4
    invoke-static {v8, v6, v5, v2, v3}, LX/9NS;->A00(LX/1Mx;LX/8gF;Ljava/util/List;J)V

    sget-object v0, LX/9nt;->A06:LX/9nt;

    return-object v0
.end method

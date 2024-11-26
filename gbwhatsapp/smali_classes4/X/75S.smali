.class public LX/75S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/1Yh;

.field public final synthetic A03:LX/6zn;

.field public final synthetic A04:LX/1ID;

.field public final synthetic A05:LX/6YQ;


# direct methods
.method public constructor <init>(LX/1Yh;LX/6zn;LX/1ID;LX/6YQ;)V
    .locals 1

    iput-object p1, p0, LX/75S;->A02:LX/1Yh;

    iput-object p4, p0, LX/75S;->A05:LX/6YQ;

    iput-object p3, p0, LX/75S;->A04:LX/1ID;

    iput-object p2, p0, LX/75S;->A03:LX/6zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/75S;->A01:Z

    iput v0, p0, LX/75S;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget v0, p0, LX/75S;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/75S;->A00:I

    iget-object v7, p0, LX/75S;->A02:LX/1Yh;

    iget-object v6, p0, LX/75S;->A05:LX/6YQ;

    const/4 v2, -0x2

    const/4 v0, 0x0

    invoke-static {v7, v6, v2, v3, v0}, LX/1Yh;->A03(LX/1Yh;LX/6YQ;III)V

    invoke-static {v9}, LX/1H4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, LX/1Yh;->A0A:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/75S;->A04:LX/1ID;

    sget-object v0, LX/1ID;->A0A:LX/1ID;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1ID;->A0i:LX/1ID;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object v2, v7, LX/1Yh;->A0G:LX/1H4;

    iget-object v0, v6, LX/6YQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1H4;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/75S;->A01:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/75S;->A03:LX/6zn;

    invoke-virtual {v5}, LX/6zn;->A03()LX/62w;

    move-result-object v4

    const/16 v0, 0x1966

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/62w;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/62w;->A08:Ljava/lang/String;

    :goto_0
    iget-wide v12, v4, LX/62w;->A03:J

    invoke-virtual {v6}, LX/6YQ;->A01()LX/2cL;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v0, LX/3Qz;->A00:LX/123;

    const-string v6, "sendmediamessagemanager/whenhttpconnected could not send medianotify since some params are invalid"

    if-eqz v11, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v12, v4

    if-lez v0, :cond_6

    if-eqz v8, :cond_6

    const/16 v0, 0x1b36

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, LX/1Yh;->A05(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    if-eqz v2, :cond_6

    const/16 v0, 0x1ff1

    invoke-virtual {v3, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v2

    move-object v7, v11

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, LX/1Yh;->A05(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/75S;->A01:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, LX/1Yh;->A0K:LX/1Hr;

    invoke-virtual {v0, v5}, LX/1Hq;->A03(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v0, LX/53H;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/53H;->A0X:LX/6KC;

    invoke-virtual {v0}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    move-object v11, v2

    goto :goto_0

    :cond_6
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

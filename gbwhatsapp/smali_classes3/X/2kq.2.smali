.class public final LX/2kq;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/123;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1YB;LX/123;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kq;->A00:LX/1YB;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kq;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2kq;->A03:LX/123;

    iput-boolean p7, p0, LX/2kq;->A06:Z

    iput-boolean p8, p0, LX/2kq;->A05:Z

    iput-wide p5, p0, LX/2kq;->A02:J

    iput-object p3, p0, LX/2kq;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/2kq;->A00:LX/1YB;

    iget-object v8, v2, LX/2kq;->A03:LX/123;

    iget-boolean v6, v2, LX/2kq;->A06:Z

    iget-boolean v1, v2, LX/2kq;->A05:Z

    iget-object v0, v2, LX/2kq;->A04:Ljava/lang/Integer;

    iget-object v7, v4, LX/1YB;->A0A:LX/1JF;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/1JF;->A02(LX/123;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v4, LX/1YB;->A0C:LX/1Av;

    invoke-virtual {v0, v8, v13}, LX/1Av;->A00(LX/123;I)V

    iget-object v5, v4, LX/1YB;->A0E:LX/1Bh;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v8, v0, v1}, LX/1Bh;->A09(LX/123;ZZ)Ljava/util/Set;

    move-result-object v3

    iget-object v0, v4, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v8, v9, v6, v1}, LX/0yB;->A0e(LX/123;Ljava/lang/Long;ZZ)V

    sget-object v1, LX/2xP;->A00:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/1Bh;->A0Q(Ljava/util/Set;)V

    iget-object v11, v4, LX/1YB;->A0l:LX/0yT;

    iget-object v0, v4, LX/1YB;->A1J:LX/0xJ;

    iget-object v12, v4, LX/1YB;->A0m:LX/0zK;

    iget-object v10, v4, LX/1YB;->A0a:LX/1E4;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x5

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/3RM;->A01(LX/1E4;LX/0yT;LX/0zK;LX/123;LX/0xJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-wide v2, v2, LX/2kq;->A02:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    return-object v9
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2kq;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

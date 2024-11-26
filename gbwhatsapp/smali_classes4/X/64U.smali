.class public final LX/64U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/61I;


# direct methods
.method public constructor <init>(LX/61I;)V
    .locals 0

    iput-object p1, p0, LX/64U;->A00:LX/61I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 17

    const/4 v0, 0x6

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/64U;->A00:LX/61I;

    iget-object v0, v0, LX/61I;->A01:LX/6as;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    new-instance v7, LX/6HQ;

    move-object/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move/from16 v16, p9

    invoke-direct/range {v7 .. v16}, LX/6HQ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v0, v0, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66o;

    iget-object v4, v0, LX/66o;->A00:LX/0zK;

    new-instance v3, LX/5Bm;

    invoke-direct {v3}, LX/5Bm;-><init>()V

    iget-object v0, v7, LX/6HQ;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/5Bm;->A07:Ljava/lang/String;

    iget-wide v0, v7, LX/6HQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Bm;->A05:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5Bm;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/5Bm;->A06:Ljava/lang/Long;

    iget-wide v0, v7, LX/6HQ;->A00:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/5Bm;->A01:Ljava/lang/Double;

    iget-wide v0, v7, LX/6HQ;->A02:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/5Bm;->A02:Ljava/lang/Double;

    iput-object v2, v3, LX/5Bm;->A04:Ljava/lang/Long;

    iget-boolean v0, v7, LX/6HQ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Bm;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

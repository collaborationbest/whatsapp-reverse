.class public final LX/690;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5dd;

.field public final A01:LX/6OW;

.field public final A02:LX/6sc;

.field public final A03:LX/6UR;

.field public final A04:LX/68r;

.field public final A05:LX/5z5;

.field public final A06:LX/5qQ;

.field public final A07:LX/5uX;


# direct methods
.method public constructor <init>(LX/5dd;LX/6OW;LX/6sc;LX/6UR;LX/68r;LX/5z5;LX/5qQ;LX/5uX;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, p3, p2, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/690;->A04:LX/68r;

    iput-object p4, p0, LX/690;->A03:LX/6UR;

    iput-object p3, p0, LX/690;->A02:LX/6sc;

    iput-object p2, p0, LX/690;->A01:LX/6OW;

    iput-object p8, p0, LX/690;->A07:LX/5uX;

    iput-object p7, p0, LX/690;->A06:LX/5qQ;

    iput-object p1, p0, LX/690;->A00:LX/5dd;

    iput-object p6, p0, LX/690;->A05:LX/5z5;

    return-void
.end method


# virtual methods
.method public final A00(LX/7kI;LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    invoke-static {v4, v0, v15}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01L;

    move-object/from16 v5, p1

    if-nez v8, :cond_0

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    invoke-interface {v5, v0}, LX/7kI;->BSt(LX/5gt;)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/690;->A07:LX/5uX;

    iget-object v11, v2, LX/690;->A01:LX/6OW;

    iget-object v13, v2, LX/690;->A06:LX/5qQ;

    iget-object v10, v2, LX/690;->A00:LX/5dd;

    iget-object v12, v2, LX/690;->A05:LX/5z5;

    new-instance v7, LX/69M;

    move/from16 v17, p7

    invoke-direct/range {v7 .. v17}, LX/69M;-><init>(LX/01L;LX/026;LX/5dd;LX/6OW;LX/5z5;LX/5qQ;LX/5uX;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/690;->A04:LX/68r;

    iget-object v0, v2, LX/690;->A02:LX/6sc;

    invoke-virtual {v1, v6, v0, v7}, LX/68r;->A00(Landroid/content/Context;LX/7i2;LX/69M;)V

    const/4 v1, 0x1

    new-instance v0, LX/7tC;

    invoke-direct {v0, v7, v5, v3, v1}, LX/7tC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, LX/690;->A03:LX/6UR;

    move-object/from16 v11, v16

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    move-object v7, v0

    move-object v8, v11

    move-object v9, v4

    invoke-virtual/range {v5 .. v11}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

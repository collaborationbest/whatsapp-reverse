.class public final LX/4wo;
.super LX/6Ya;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7ov;

.field public final A02:LX/6Ya;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ya;)V
    .locals 2

    iget-object v0, p1, LX/6Ya;->A02:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/6Ya;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/4wo;->A02:LX/6Ya;

    invoke-virtual {p1}, LX/6Ya;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/4wo;->A00:J

    invoke-virtual {p1}, LX/6Ya;->A07()LX/7ov;

    move-result-object v0

    iput-object v0, p0, LX/4wo;->A01:LX/7ov;

    instance-of v0, p1, LX/4wo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4wo;

    iget-object v0, v0, LX/4wo;->A03:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, LX/4wo;->A03:Ljava/lang/Class;

    invoke-virtual {p1}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4wo;->A04:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A09(Landroid/content/Context;LX/5vS;LX/60Z;LX/6CN;LX/6Ya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x6

    move-object v3, p2

    move-object v5, p4

    invoke-static {p2, v0, p4}, LX/1km;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4wo;->A02:LX/6Ya;

    move-object/from16 v0, p5

    check-cast v0, LX/4wo;

    iget-object v6, v0, LX/4wo;->A02:LX/6Ya;

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, LX/6Ya;->A09(Landroid/content/Context;LX/5vS;LX/60Z;LX/6CN;LX/6Ya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-super/range {p0 .. p9}, LX/6Ya;->A09(Landroid/content/Context;LX/5vS;LX/60Z;LX/6CN;LX/6Ya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0C(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p4, p2, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4wo;->A02:LX/6Ya;

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0C(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/6Ya;->A0C(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-super/range {v0 .. v5}, LX/6Ya;->A0D(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4wo;->A02:LX/6Ya;

    invoke-virtual/range {v0 .. v5}, LX/6Ya;->A0D(Landroid/content/Context;LX/5vS;LX/6CN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A0E(LX/65N;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4wo;->A02:LX/6Ya;

    iget-object v1, v3, LX/6Ya;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/65N;->A00:LX/7nE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/7nE;->B9k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists in the wrapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/6Ya;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1}, LX/6Ya;->A0E(LX/65N;)V

    return-void
.end method

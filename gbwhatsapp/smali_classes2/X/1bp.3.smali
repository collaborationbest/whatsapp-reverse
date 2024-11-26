.class public final LX/1bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/19p;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1bp;->A02:LX/0z0;

    iput-object p1, p0, LX/1bp;->A00:LX/0x5;

    iput-object p3, p0, LX/1bp;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/6AV;LX/4Yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    iget-object v2, v0, LX/6AV;->A01:Ljava/util/List;

    iget v0, v0, LX/6AV;->A00:I

    if-nez v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v6, p0

    iget-object v4, v6, LX/1bp;->A01:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v6, LX/1bp;->A02:LX/0z0;

    const/16 v0, 0xae8

    sget-object v8, LX/0zG;->A02:LX/0zG;

    invoke-static {v8, v9, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v5

    move-object/from16 v16, p6

    if-eqz p6, :cond_3

    const/16 v1, 0x1014

    invoke-static {v8, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v8, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    :goto_1
    if-eqz v5, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6FZ;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, v9, LX/6FZ;->A01:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v1, v9, LX/6FZ;->A00:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v0, v9, LX/6FZ;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/6FZ;->A00:Ljava/lang/Long;

    :cond_2
    new-instance v0, LX/1jy;

    invoke-direct {v0, v8, v1}, LX/1jy;-><init>(LX/14v;Ljava/lang/Long;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v18, v13

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_5
    move-object v2, v13

    move-object v10, v13

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v5, LX/0A6;->A00:LX/0A6;

    :cond_8
    sget-object v0, LX/8zF;->A00:Ljava/util/ArrayList;

    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v12, LX/8zF;

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    invoke-direct/range {v12 .. v18}, LX/8zF;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v12, v5}, LX/2mJ;-><init>(LX/8zF;Ljava/util/List;)V

    new-instance v1, LX/2mK;

    invoke-direct {v1, v0}, LX/2mK;-><init>(LX/0q1;)V

    new-instance v0, LX/1k0;

    invoke-direct {v0, v1, v3}, LX/1k0;-><init>(LX/0q2;Ljava/lang/String;)V

    iget-object v1, v0, LX/34z;->A00:LX/6cY;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3Tr;

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v2, v7}, LX/3Tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    const/4 v8, 0x1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_9
    const/4 v0, 0x1

    goto :goto_3
.end method

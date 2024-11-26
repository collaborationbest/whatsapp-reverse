.class public final LX/3SO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Y7;)LX/3YH;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/3YH;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 p0, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v2 .. v24}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    iget v0, v1, LX/3Y7;->A02:I

    iput v0, v2, LX/3YH;->A03:I

    iget v0, v1, LX/3Y7;->A01:I

    iput v0, v2, LX/3YH;->A02:I

    iget-object v0, v1, LX/3Y7;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A0H:Ljava/lang/String;

    iget v0, v1, LX/3Y7;->A00:I

    iput v0, v2, LX/3YH;->A00:I

    iget-object v0, v1, LX/3Y7;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/3Y7;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3Y7;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/3Y7;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Y7;->A08:Z

    iput-boolean v0, v2, LX/3YH;->A0J:Z

    iget-boolean v0, v1, LX/3Y7;->A09:Z

    iput-boolean v0, v2, LX/3YH;->A0K:Z

    iget-object v0, v1, LX/3Y7;->A0A:[Ljava/lang/String;

    iput-object v0, v2, LX/3YH;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3YH;->A0L:Z

    return-object v2
.end method

.method public static final A01(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;
    .locals 4

    new-instance v2, LX/3Fm;

    invoke-direct {v2}, LX/3Fm;-><init>()V

    iput-object p1, v2, LX/3Fm;->A0E:Ljava/lang/String;

    iput-object p2, v2, LX/3Fm;->A0G:Ljava/lang/String;

    iput-object p3, v2, LX/3Fm;->A0I:Ljava/lang/String;

    iput-object p4, v2, LX/3Fm;->A03:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v2, LX/3Fm;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/3Fm;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/3Fm;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/3Fm;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Fm;->A0P:Z

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v0

    iget v0, v0, LX/3YH;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    iput-wide v0, v2, LX/3Fm;->A01:J

    iput-object p8, v2, LX/3Fm;->A0N:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Fm;->A0R:Z

    iput-object p5, v2, LX/3Fm;->A0J:Ljava/lang/String;

    iput-object p6, v2, LX/3Fm;->A0C:Ljava/lang/String;

    iput-object p7, v2, LX/3Fm;->A0B:Ljava/lang/String;

    iput-object p0, v2, LX/3Fm;->A02:LX/3YH;

    invoke-virtual {v2}, LX/3Fm;->A00()LX/3Hg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/3Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;
    .locals 26

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v12, p2

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/3SO;->A00(LX/3Y7;)LX/3YH;

    move-result-object v7

    iput-object v12, v7, LX/3YH;->A0G:Ljava/lang/String;

    iput-boolean v1, v7, LX/3YH;->A0L:Z

    :goto_0
    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y7;

    invoke-static {v0}, LX/3SO;->A00(LX/3Y7;)LX/3YH;

    move-result-object v4

    iput-object v12, v4, LX/3YH;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/3YH;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v8, v9

    invoke-static {v8}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_0

    aget-object v1, v9, v2

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    new-array v0, v6, [LX/3QG;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3QG;

    :cond_1
    const/4 v15, 0x0

    iget-object v2, v4, LX/3YH;->A06:Ljava/lang/String;

    iget-boolean v1, v4, LX/3YH;->A0J:Z

    iget-boolean v0, v4, LX/3YH;->A0K:Z

    new-instance v11, LX/3Sd;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v3

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v25}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3QG;IZZZZZZ)V

    iput-object v11, v4, LX/3YH;->A04:LX/3Sd;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object v11, v7

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, LX/3SO;->A01(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;

    move-result-object v0

    return-object v0
.end method

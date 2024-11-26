.class public LX/9ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/9J8;

.field public final A02:LX/9J9;

.field public final A03:LX/0xd;

.field public final A04:LX/0zK;

.field public final A05:LX/19p;

.field public final A06:LX/9C9;

.field public final A07:LX/9CA;

.field public final A08:LX/9CB;

.field public final A09:LX/9CC;

.field public final A0A:LX/9CD;

.field public final A0B:LX/9CE;

.field public final A0C:LX/9CF;


# direct methods
.method public constructor <init>(LX/9J8;LX/9J9;LX/0xd;LX/0zK;LX/19p;LX/0xV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9CA;

    invoke-direct {v0}, LX/9CA;-><init>()V

    iput-object v0, p0, LX/9ZW;->A07:LX/9CA;

    new-instance v0, LX/9CC;

    invoke-direct {v0}, LX/9CC;-><init>()V

    iput-object v0, p0, LX/9ZW;->A09:LX/9CC;

    new-instance v0, LX/9CB;

    invoke-direct {v0}, LX/9CB;-><init>()V

    iput-object v0, p0, LX/9ZW;->A08:LX/9CB;

    new-instance v0, LX/9CF;

    invoke-direct {v0}, LX/9CF;-><init>()V

    iput-object v0, p0, LX/9ZW;->A0C:LX/9CF;

    new-instance v0, LX/9C9;

    invoke-direct {v0}, LX/9C9;-><init>()V

    iput-object v0, p0, LX/9ZW;->A06:LX/9C9;

    new-instance v0, LX/9CE;

    invoke-direct {v0}, LX/9CE;-><init>()V

    iput-object v0, p0, LX/9ZW;->A0B:LX/9CE;

    new-instance v0, LX/9CD;

    invoke-direct {v0}, LX/9CD;-><init>()V

    iput-object v0, p0, LX/9ZW;->A0A:LX/9CD;

    iput-object p3, p0, LX/9ZW;->A03:LX/0xd;

    iput-object p4, p0, LX/9ZW;->A04:LX/0zK;

    iput-object p5, p0, LX/9ZW;->A05:LX/19p;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {p6, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/9ZW;->A00:Landroid/content/SharedPreferences;

    iput-object p1, p0, LX/9ZW;->A01:LX/9J8;

    iput-object p2, p0, LX/9ZW;->A02:LX/9J9;

    return-void
.end method


# virtual methods
.method public A00(LX/0q7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)LX/9Uj;
    .locals 32

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9ZW;->A02:LX/9J9;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/9ZW;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v4, LX/9J9;->A00:LX/0wt;

    iget-object v1, v1, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v1

    new-instance v11, LX/9sT;

    invoke-direct {v11, v2, v1, v3}, LX/9sT;-><init>(Landroid/content/SharedPreferences;LX/0xd;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/0yv;->copyOf(Ljava/util/Collection;)LX/0yv;

    move-result-object v16

    iget-object v14, v0, LX/9ZW;->A07:LX/9CA;

    iget-object v13, v0, LX/9ZW;->A09:LX/9CC;

    iget-object v1, v0, LX/9ZW;->A01:LX/9J8;

    iget-object v1, v1, LX/9J8;->A00:LX/0wt;

    iget-object v1, v1, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v2

    invoke-static {v1}, LX/0uf;->A0E(LX/0uf;)LX/0xn;

    move-result-object v1

    new-instance v10, LX/9Qg;

    invoke-direct {v10, v2, v11, v1}, LX/9Qg;-><init>(LX/0xd;LX/9sT;Ljava/util/Map;)V

    iget-object v9, v0, LX/9ZW;->A08:LX/9CB;

    iget-object v8, v0, LX/9ZW;->A0B:LX/9CE;

    iget-object v7, v0, LX/9ZW;->A06:LX/9C9;

    iget-object v6, v0, LX/9ZW;->A0C:LX/9CF;

    iget-object v5, v0, LX/9ZW;->A0A:LX/9CD;

    iget-object v12, v0, LX/9ZW;->A03:LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x3e8

    mul-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, v0, LX/9ZW;->A04:LX/0zK;

    iget-object v1, v0, LX/9ZW;->A05:LX/19p;

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v12, v4, v1}, LX/9Y5;-><init>(LX/0xd;LX/0zK;LX/19p;)V

    new-instance v15, LX/9Uj;

    move-object/from16 v27, p1

    move-wide/from16 v30, v2

    move-object/from16 v26, v11

    move-object/from16 v25, v0

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v5

    move-object/from16 v21, v13

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v31}, LX/9Uj;-><init>(LX/0yv;LX/9Qg;LX/9C9;LX/9CA;LX/9CB;LX/9CC;LX/9CD;LX/9CE;LX/9CF;LX/9Y5;LX/9sT;LX/0q7;JJ)V

    return-object v15
.end method

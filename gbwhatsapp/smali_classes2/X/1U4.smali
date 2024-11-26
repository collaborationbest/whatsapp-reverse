.class public LX/1U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0z0;

.field public final A05:LX/006;

.field public final A06:Ljava/util/Random;

.field public final A07:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1U4;->A06:Ljava/util/Random;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1U4;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/1U4;->A00:I

    iput-object p2, p0, LX/1U4;->A07:LX/0zK;

    iput-object p1, p0, LX/1U4;->A04:LX/0z0;

    iput-object p3, p0, LX/1U4;->A05:LX/006;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1U4;->A04:LX/0z0;

    const/16 v0, 0x648

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/2TD;

    invoke-direct {v1}, LX/2TD;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LX/2TD;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A01:Ljava/lang/Integer;

    iget-wide v5, v4, LX/1U4;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A04:Ljava/lang/Long;

    const/16 v0, 0x61

    const/16 v6, 0x11

    move-object/from16 v5, p2

    move/from16 v7, p4

    if-eq v7, v0, :cond_b

    const/16 v0, 0x62

    if-eq v7, v0, :cond_3

    const/16 v0, 0x64

    const/16 v6, 0x10

    if-eq v7, v0, :cond_b

    const/16 v0, 0x67

    const/16 v6, 0xd

    if-eq v7, v0, :cond_b

    const/16 v0, 0x69

    const/16 v6, 0xc

    if-eq v7, v0, :cond_b

    const/16 v0, 0x6c

    const/16 v6, 0xe

    if-eq v7, v0, :cond_b

    const/16 v0, 0x72

    const/4 v6, 0x3

    if-eq v7, v0, :cond_b

    const/16 v0, 0x75

    const/4 v6, 0x2

    if-eq v7, v0, :cond_b

    const/16 v0, 0x76

    const/16 v6, 0xf

    if-eq v7, v0, :cond_b

    :cond_0
    :goto_0
    const/16 v0, 0x1745

    invoke-static {v2, v3, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, v1, LX/2TD;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/1U4;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tL;

    iget-object v2, v0, LX/6tL;->A00:LX/6HR;

    iget-object v0, v2, LX/6HR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2TD;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/6HR;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/6HR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2TD;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, v4, LX/1U4;->A07:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/1U4;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6tL;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v10, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    const/16 v17, 0x1

    move-object/from16 v13, p3

    if-eqz v0, :cond_6

    new-instance v8, LX/2Sf;

    invoke-direct {v8}, LX/2Sf;-><init>()V

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-eq v6, v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v8, LX/2Sf;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/6tL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/2Sf;->A02:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    if-eqz p3, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_4

    const-string v0, "query_length"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v8, LX/2Sf;->A04:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    :cond_6
    const/4 v0, 0x2

    const/16 v18, 0x0

    if-eq v6, v0, :cond_a

    const/4 v0, 0x5

    if-ne v6, v0, :cond_0

    invoke-static {v5}, LX/6tL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v16, v13

    const/16 v18, 0x1

    move-object v14, v13

    invoke-virtual/range {v10 .. v18}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    if-eqz p3, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0xa

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-eqz p3, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v11, 0x0

    const/16 v17, 0x4

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v12, v11

    invoke-virtual/range {v10 .. v18}, LX/6tL;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2TD;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

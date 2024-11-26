.class public LX/1WI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xn;

.field public final A01:LX/0yv;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/15m;

    invoke-direct {v4}, LX/15m;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/1kZ;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v3, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-virtual {v4, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    const/4 v0, 0x2

    new-instance v1, LX/1kb;

    move-object/from16 v6, p3

    move-object/from16 v2, p7

    invoke-direct {v1, v6, v2, v0}, LX/1kb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0uo;

    invoke-direct {v0, v3, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    invoke-virtual {v4, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    new-instance v2, LX/0xp;

    invoke-direct {v2}, LX/0xp;-><init>()V

    new-instance v6, LX/1WJ;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v6 .. v16}, LX/1WJ;-><init>(LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V

    new-instance v1, LX/0uo;

    invoke-direct {v1, v3, v6}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    const-string v0, "com.facebook.stella"

    invoke-virtual {v2, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v4}, LX/15m;->build()LX/0yv;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A01:LX/0yv;

    invoke-virtual {v2}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    iput-object v0, v5, LX/1WI;->A00:LX/0xn;

    return-void
.end method

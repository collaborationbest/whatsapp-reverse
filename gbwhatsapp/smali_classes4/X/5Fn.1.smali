.class public LX/5Fn;
.super LX/6VX;
.source ""


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:LX/13g;

.field public final A02:LX/13e;

.field public final A03:LX/6Ab;

.field public final A04:LX/2X1;

.field public final A05:LX/1Df;

.field public final A06:LX/0xd;

.field public final A07:LX/0yB;

.field public final A08:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Ah;LX/0xd;LX/13g;LX/13e;LX/0yB;LX/6Ab;LX/2X1;LX/1Df;LX/1Ac;)V
    .locals 0

    invoke-direct {p0}, LX/6VX;-><init>()V

    iput-object p2, p0, LX/5Fn;->A06:LX/0xd;

    iput-object p4, p0, LX/5Fn;->A02:LX/13e;

    iput-object p3, p0, LX/5Fn;->A01:LX/13g;

    iput-object p5, p0, LX/5Fn;->A07:LX/0yB;

    iput-object p9, p0, LX/5Fn;->A08:LX/1Ac;

    iput-object p8, p0, LX/5Fn;->A05:LX/1Df;

    iput-object p1, p0, LX/5Fn;->A00:LX/1Ah;

    iput-object p7, p0, LX/5Fn;->A04:LX/2X1;

    iput-object p6, p0, LX/5Fn;->A03:LX/6Ab;

    return-void
.end method

.method public static A00(LX/5Fn;LX/123;Ljava/util/List;J)V
    .locals 15

    iget-object v0, p0, LX/5Fn;->A02:LX/13e;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/13e;->A07(LX/123;)J

    move-result-wide v11

    iget-object v8, p0, LX/5Fn;->A07:LX/0yB;

    iget-object v3, p0, LX/5Fn;->A06:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    const/16 v10, 0x64

    invoke-virtual/range {v8 .. v14}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/5Fn;->A08:LX/1Ac;

    invoke-virtual {v0, v6, v9}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/3Sq;->A1P:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, v4, LX/3Sq;->A0G:J

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v7

    sub-long v7, v7, p3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

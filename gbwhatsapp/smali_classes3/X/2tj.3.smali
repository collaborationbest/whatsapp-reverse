.class public abstract LX/2tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/164;LX/1YB;LX/0vo;LX/1Do;LX/14p;LX/1Q8;LX/0xJ;Z)V
    .locals 11

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f121d4c

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v2, LX/2ku;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move/from16 p1, p7

    invoke-direct/range {v2 .. v12}, LX/2ku;-><init>(LX/012;LX/1YB;LX/0vo;LX/1Do;LX/1Q8;Ljava/lang/ref/WeakReference;Ljava/util/List;JZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v1, p6

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

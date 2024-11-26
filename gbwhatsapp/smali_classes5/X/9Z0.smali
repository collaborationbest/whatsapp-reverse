.class public final LX/9Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/864;

.field public final A01:LX/BH5;

.field public final A02:LX/9ik;

.field public final A03:LX/02t;

.field public final A04:LX/02t;

.field public final A05:LX/02t;

.field public final A06:LX/03j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/BH5;LX/9ik;Ljava/lang/Integer;LX/02t;LX/02t;LX/02t;LX/03j;II)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p6

    iput-object v12, v3, LX/9Z0;->A04:LX/02t;

    move-object/from16 v13, p7

    iput-object v13, v3, LX/9Z0;->A05:LX/02t;

    move-object/from16 v15, p9

    iput-object v15, v3, LX/9Z0;->A06:LX/03j;

    move-object/from16 v14, p8

    iput-object v14, v3, LX/9Z0;->A03:LX/02t;

    move-object/from16 v10, p4

    iput-object v10, v3, LX/9Z0;->A02:LX/9ik;

    move-object/from16 v9, p3

    iput-object v9, v3, LX/9Z0;->A01:LX/BH5;

    new-instance v6, LX/864;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    move/from16 v17, p10

    move/from16 v16, p11

    invoke-direct/range {v6 .. v17}, LX/864;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/BH5;LX/9ik;Ljava/lang/Integer;LX/02t;LX/02t;LX/02t;LX/03j;II)V

    new-instance v1, LX/9ar;

    invoke-direct {v1, v6}, LX/9ar;-><init>(LX/82o;)V

    iget-object v0, v6, LX/82o;->A00:LX/02t;

    if-nez v0, :cond_0

    const-string v0, "statesBlock"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, LX/9ar;->A00:Z

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/9a0;->A00:LX/7wl;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/7wl;->A09:Ljava/util/HashMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Y8;

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, LX/9Y8;->A01:LX/9Y8;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_3
    new-array v0, v2, [LX/9Y8;

    iput-object v0, v5, LX/7wl;->A0B:[LX/9Y8;

    new-array v0, v2, [LX/9Y8;

    iput-object v0, v5, LX/7wl;->A0C:[LX/9Y8;

    iget-object v1, v5, LX/7wl;->A09:Ljava/util/HashMap;

    iget-object v0, v5, LX/7wl;->A04:LX/9eW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    const/4 v1, 0x0

    :goto_2
    iput v1, v5, LX/7wl;->A01:I

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/7wl;->A0C:[LX/9Y8;

    aput-object v2, v0, v1

    iget-object v2, v2, LX/9Y8;->A01:LX/9Y8;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    iput v0, v5, LX/7wl;->A00:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, -0x1

    :goto_3
    if-ltz v2, :cond_5

    iget-object v1, v5, LX/7wl;->A0B:[LX/9Y8;

    iget-object v0, v5, LX/7wl;->A0C:[LX/9Y8;

    aget-object v0, v0, v2

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/7wl;->A00:I

    const/4 v1, -0x2

    sget-object v0, LX/7wl;->A0F:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_6
    sget-object v0, LX/8CS;->A00:LX/8CS;

    invoke-virtual {v6, v0}, LX/82o;->A04(LX/0os;)V

    iput-object v6, v3, LX/9Z0;->A00:LX/864;

    return-void

    :cond_7
    const-string v0, "Must call initial(state)!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

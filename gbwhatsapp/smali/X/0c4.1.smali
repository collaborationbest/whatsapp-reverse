.class public LX/0c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0TA;


# direct methods
.method public constructor <init>(LX/0TA;)V
    .locals 0

    iput-object p1, p0, LX/0c4;->A00:LX/0TA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0c4;->A00:LX/0TA;

    iget-object v0, v0, LX/0TA;->A02:LX/0Si;

    iget-object v9, v0, LX/0Si;->A00:LX/0X5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const/4 v8, 0x0

    :goto_0
    iget-object v2, v9, LX/0X5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0of;

    if-eqz v7, :cond_1

    iget-object v3, v9, LX/0X5;->A02:LX/008;

    invoke-virtual {v3, v7}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-gez v0, :cond_1

    invoke-virtual {v3, v7}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, LX/0dZ;

    iget-wide v0, v7, LX/0dZ;->A05:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-nez v2, :cond_2

    iput-wide v4, v7, LX/0dZ;->A05:J

    iget v0, v7, LX/0dZ;->A01:F

    invoke-virtual {v7, v0}, LX/0dZ;->A01(F)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    sub-long v24, v4, v0

    iput-wide v4, v7, LX/0dZ;->A05:J

    iget-boolean v0, v7, LX/0dZ;->A08:Z

    const/4 v14, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    iget v13, v7, LX/0dZ;->A04:F

    cmpl-float v1, v13, v6

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    iget-object v2, v7, LX/0dZ;->A06:LX/0XO;

    float-to-double v0, v13

    iput-wide v0, v2, LX/0XO;->A02:D

    iput v6, v7, LX/0dZ;->A04:F

    :cond_3
    iget-object v0, v7, LX/0dZ;->A06:LX/0XO;

    iget-wide v0, v0, LX/0XO;->A02:D

    double-to-float v6, v0

    iput v6, v7, LX/0dZ;->A01:F

    iput v14, v7, LX/0dZ;->A02:F

    iput-boolean v10, v7, LX/0dZ;->A08:Z

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, LX/0dZ;->A01:F

    iget v0, v7, LX/0dZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0dZ;->A01:F

    invoke-virtual {v7, v0}, LX/0dZ;->A01(F)V

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iput-boolean v10, v7, LX/0dZ;->A07:Z

    sget-object v1, LX/0X5;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/0X5;

    invoke-direct {v0}, LX/0X5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0X5;

    iget-object v0, v6, LX/0X5;->A02:LX/008;

    invoke-virtual {v0, v7}, LX/008;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0X5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0X5;->A01:Z

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0dZ;->A05:J

    iput-boolean v10, v7, LX/0dZ;->A09:Z

    :goto_3
    iget-object v2, v7, LX/0dZ;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onAnimationEnd"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v7, LX/0dZ;->A06:LX/0XO;

    iget v0, v7, LX/0dZ;->A01:F

    float-to-double v2, v0

    iget v0, v7, LX/0dZ;->A02:F

    if-eqz v1, :cond_8

    float-to-double v0, v0

    const-wide/16 v15, 0x2

    div-long v24, v24, v15

    move-object/from16 v19, v12

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v19 .. v25}, LX/0XO;->A01(DDJ)LX/0Sy;

    move-result-object v11

    float-to-double v0, v13

    iput-wide v0, v12, LX/0XO;->A02:D

    iput v6, v7, LX/0dZ;->A04:F

    iget v0, v11, LX/0Sy;->A00:F

    float-to-double v2, v0

    iget v0, v11, LX/0Sy;->A01:F

    :cond_8
    float-to-double v0, v0

    move-object/from16 v19, v12

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v19 .. v25}, LX/0XO;->A01(DDJ)LX/0Sy;

    move-result-object v0

    iget v2, v0, LX/0Sy;->A00:F

    iput v2, v7, LX/0dZ;->A01:F

    iget v1, v0, LX/0Sy;->A01:F

    iput v1, v7, LX/0dZ;->A02:F

    iget v0, v7, LX/0dZ;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/0dZ;->A01:F

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v7, LX/0dZ;->A01:F

    iget-object v11, v7, LX/0dZ;->A06:LX/0XO;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, v11, LX/0XO;->A07:D

    cmpg-double v13, v2, v0

    if-gez v13, :cond_9

    iget-wide v0, v11, LX/0XO;->A02:D

    double-to-float v2, v0

    sub-float v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    iget-wide v0, v11, LX/0XO;->A06:D

    cmpg-double v11, v2, v0

    if-gez v11, :cond_9

    iget-wide v0, v12, LX/0XO;->A02:D

    double-to-float v6, v0

    iput v6, v7, LX/0dZ;->A01:F

    iput v14, v7, LX/0dZ;->A02:F

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iget-boolean v0, v9, LX/0X5;->A01:Z

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v9, LX/0X5;->A01:Z

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v2, v9, LX/0X5;->A00:LX/0TA;

    if-nez v2, :cond_10

    iget-object v0, v9, LX/0X5;->A03:LX/0Si;

    new-instance v2, LX/0TA;

    invoke-direct {v2, v0}, LX/0TA;-><init>(LX/0Si;)V

    iput-object v2, v9, LX/0X5;->A00:LX/0TA;

    :cond_10
    iget-object v1, v2, LX/0TA;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/0TA;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    return-void
.end method

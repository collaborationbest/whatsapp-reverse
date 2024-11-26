.class public final LX/7YI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $$this$LaunchedEffect:LX/03o;

.field public final synthetic $durationScale:LX/0fl;

.field public final synthetic $toolingOverride:LX/7pL;

.field public final synthetic this$0:LX/67I;


# direct methods
.method public constructor <init>(LX/67I;LX/7pL;LX/0fl;LX/03o;)V
    .locals 1

    iput-object p2, p0, LX/7YI;->$toolingOverride:LX/7pL;

    iput-object p1, p0, LX/7YI;->this$0:LX/67I;

    iput-object p3, p0, LX/7YI;->$durationScale:LX/0fl;

    iput-object p4, p0, LX/7YI;->$$this$LaunchedEffect:LX/03o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, LX/7YI;->$toolingOverride:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, LX/7YI;->this$0:LX/67I;

    iget-wide v8, v0, LX/67I;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7YI;->$durationScale:LX/0fl;

    iget v1, v0, LX/0fl;->element:F

    iget-object v0, p0, LX/7YI;->$$this$LaunchedEffect:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, p0, LX/7YI;->$durationScale:LX/0fl;

    iget v4, v0, LX/0fl;->element:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    iget-object v6, p0, LX/7YI;->this$0:LX/67I;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/67I;->A03:LX/7Bm;

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_1

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v7

    check-cast v2, LX/6kG;

    iget-object v0, v2, LX/6kG;->A02:LX/6io;

    iget-object v1, v0, LX/6io;->A08:Ljava/lang/Object;

    iget-object v0, v2, LX/6kG;->A08:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6kG;->A06:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_1
    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget-wide v0, v6, LX/67I;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v4

    float-to-long v2, v0

    iget-object v0, v6, LX/67I;->A03:LX/7Bm;

    iget v10, v0, LX/7Bm;->A00:I

    if-lez v10, :cond_7

    iget-object v9, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v13, 0x1

    :cond_3
    aget-object v11, v9, v8

    check-cast v11, LX/6kG;

    iget-boolean v0, v11, LX/6kG;->A05:Z

    if-nez v0, :cond_5

    iget-object v0, v11, LX/6kG;->A09:LX/67I;

    iget-object v0, v0, LX/67I;->A02:LX/7pL;

    invoke-static {v0, v7}, LX/4ff;->A19(LX/7pL;Z)V

    iget-boolean v0, v11, LX/6kG;->A06:Z

    if-eqz v0, :cond_4

    iput-boolean v7, v11, LX/6kG;->A06:Z

    iput-wide v2, v11, LX/6kG;->A00:J

    :cond_4
    iget-wide v0, v11, LX/6kG;->A00:J

    sub-long v4, v2, v0

    iget-object v0, v11, LX/6kG;->A02:LX/6io;

    invoke-virtual {v0, v4, v5}, LX/6io;->BHg(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/6kG;->A08:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, LX/6kG;->A02:LX/6io;

    iget-wide v0, v0, LX/6io;->A00:J

    cmp-long v12, v4, v0

    invoke-static {v12}, LX/1km;->A1J(I)Z

    move-result v0

    iput-boolean v0, v11, LX/6kG;->A05:Z

    :cond_5
    iget-boolean v0, v11, LX/6kG;->A05:Z

    if-nez v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_3

    :goto_3
    xor-int/lit8 v1, v13, 0x1

    iget-object v0, v6, LX/67I;->A01:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    goto :goto_2

    :cond_7
    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/7YI;->this$0:LX/67I;

    iput-wide v4, v0, LX/67I;->A00:J

    iget-object v0, v0, LX/67I;->A03:LX/7Bm;

    iget v6, v0, LX/7Bm;->A00:I

    if-lez v6, :cond_a

    iget-object v5, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_9
    aget-object v1, v5, v4

    check-cast v1, LX/6kG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6kG;->A06:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_9

    :cond_a
    iget-object v1, p0, LX/7YI;->$durationScale:LX/0fl;

    iget-object v0, p0, LX/7YI;->$$this$LaunchedEffect:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result v0

    iput v0, v1, LX/0fl;->element:F

    goto/16 :goto_1

    :cond_b
    move-wide v2, v4

    goto/16 :goto_0
.end method

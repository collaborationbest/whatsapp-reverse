.class public LX/6QO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/6T3;

.field public A05:LX/6Um;

.field public A06:LX/5cL;

.field public A07:LX/69l;

.field public A08:LX/5rn;

.field public A09:LX/6PD;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashSet;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/6QO;->A00(LX/6QO;)V

    :try_start_0
    new-instance v0, LX/5cK;

    invoke-direct {v0}, LX/5cK;-><init>()V

    new-instance v0, LX/5cL;

    invoke-direct {v0}, LX/5cL;-><init>()V

    iput-object v0, p0, LX/6QO;->A06:LX/5cL;

    return-void
    :try_end_0
    .catch LX/5Yo; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/636;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/6QO;->A00(LX/6QO;)V

    :try_start_0
    new-instance v0, LX/5cK;

    invoke-direct {v0}, LX/5cK;-><init>()V

    new-instance v0, LX/5cL;

    invoke-direct {v0}, LX/5cL;-><init>()V

    iput-object v0, p0, LX/6QO;->A06:LX/5cL;
    :try_end_0
    .catch LX/5Yo; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/636;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/6QO;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/636;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6QO;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/636;->A05:LX/6Um;

    iput-object v0, p0, LX/6QO;->A05:LX/6Um;

    iget-object v0, p1, LX/636;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/6QO;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/636;->A02:J

    iput-wide v0, p0, LX/6QO;->A02:J

    iget-wide v0, p1, LX/636;->A00:J

    iput-wide v0, p0, LX/6QO;->A00:J

    iget-boolean v0, p1, LX/636;->A0D:Z

    iput-boolean v0, p0, LX/6QO;->A0D:Z

    iget-boolean v0, p1, LX/636;->A0E:Z

    iput-boolean v0, p0, LX/6QO;->A0E:Z

    iget-object v0, p1, LX/636;->A09:LX/6PD;

    iput-object v0, p0, LX/6QO;->A09:LX/6PD;

    iget-object v0, p1, LX/636;->A04:LX/6T3;

    iput-object v0, p0, LX/6QO;->A04:LX/6T3;

    iget-object v0, p1, LX/636;->A08:LX/5rn;

    iput-object v0, p0, LX/6QO;->A08:LX/5rn;

    iget-boolean v0, p1, LX/636;->A0H:Z

    iput-boolean v0, p0, LX/6QO;->A0H:Z

    iget-boolean v0, p1, LX/636;->A0G:Z

    iput-boolean v0, p0, LX/6QO;->A0G:Z

    iget-boolean v0, p1, LX/636;->A0F:Z

    iput-boolean v0, p0, LX/6QO;->A0F:Z

    iget-object v0, p1, LX/636;->A07:LX/69l;

    iput-object v0, p0, LX/6QO;->A07:LX/69l;

    iget-boolean v0, p1, LX/636;->A0K:Z

    iput-boolean v0, p0, LX/6QO;->A0L:Z

    iget-boolean v0, p1, LX/636;->A0L:Z

    iput-boolean v0, p0, LX/6QO;->A0M:Z

    iget-boolean v0, p1, LX/636;->A0I:Z

    iput-boolean v0, p0, LX/6QO;->A0I:Z

    iget-wide v0, p1, LX/636;->A01:J

    iput-wide v0, p0, LX/6QO;->A01:J

    iget-object v0, p1, LX/636;->A06:LX/5cL;

    iput-object v0, p0, LX/6QO;->A06:LX/5cL;

    iget-boolean v0, p1, LX/636;->A0J:Z

    iput-boolean v0, p0, LX/6QO;->A0J:Z

    iget-boolean v0, p1, LX/636;->A0M:Z

    iput-boolean v0, p0, LX/6QO;->A0K:Z

    iget-object v0, p1, LX/636;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/6QO;->A0C:Ljava/util/HashSet;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/6QO;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/6QO;->A03:Landroid/graphics/RectF;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/6QO;->A02:J

    iput-wide v1, p0, LX/6QO;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6QO;->A0D:Z

    iput-boolean v0, p0, LX/6QO;->A0E:Z

    iput-wide v1, p0, LX/6QO;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6QO;->A0C:Ljava/util/HashSet;

    return-void
.end method

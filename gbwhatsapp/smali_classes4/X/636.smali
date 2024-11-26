.class public LX/636;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/6T3;

.field public final A05:LX/6Um;

.field public final A06:LX/5cL;

.field public final A07:LX/69l;

.field public final A08:LX/5rn;

.field public final A09:LX/6PD;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/6QO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6QO;->A0A:Ljava/io/File;

    iput-object v0, p0, LX/636;->A0A:Ljava/io/File;

    iget-object v0, p1, LX/6QO;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/636;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/6QO;->A05:LX/6Um;

    iput-object v0, p0, LX/636;->A05:LX/6Um;

    iget-object v0, p1, LX/6QO;->A03:Landroid/graphics/RectF;

    iput-object v0, p0, LX/636;->A03:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/6QO;->A02:J

    iput-wide v0, p0, LX/636;->A02:J

    iget-wide v0, p1, LX/6QO;->A00:J

    iput-wide v0, p0, LX/636;->A00:J

    iget-object v0, p1, LX/6QO;->A04:LX/6T3;

    iput-object v0, p0, LX/636;->A04:LX/6T3;

    iget-object v0, p1, LX/6QO;->A09:LX/6PD;

    iput-object v0, p0, LX/636;->A09:LX/6PD;

    iget-object v0, p1, LX/6QO;->A08:LX/5rn;

    if-nez v0, :cond_0

    new-instance v1, LX/5m6;

    invoke-direct {v1}, LX/5m6;-><init>()V

    const v0, 0x1f400

    iput v0, v1, LX/5m6;->A00:I

    new-instance v0, LX/5rn;

    invoke-direct {v0, v1}, LX/5rn;-><init>(LX/5m6;)V

    :cond_0
    iput-object v0, p0, LX/636;->A08:LX/5rn;

    iget-boolean v2, p1, LX/6QO;->A0D:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/6QO;->A0E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/636;->A0D:Z

    iget-boolean v0, p1, LX/6QO;->A0E:Z

    iput-boolean v0, p0, LX/636;->A0E:Z

    iget-boolean v0, p1, LX/6QO;->A0H:Z

    iput-boolean v0, p0, LX/636;->A0H:Z

    iget-boolean v0, p1, LX/6QO;->A0G:Z

    iput-boolean v0, p0, LX/636;->A0G:Z

    iget-boolean v0, p1, LX/6QO;->A0F:Z

    iput-boolean v0, p0, LX/636;->A0F:Z

    iget-object v0, p1, LX/6QO;->A07:LX/69l;

    if-nez v0, :cond_3

    new-instance v0, LX/69l;

    invoke-direct {v0}, LX/69l;-><init>()V

    :cond_3
    iput-object v0, p0, LX/636;->A07:LX/69l;

    iget-boolean v0, p1, LX/6QO;->A0M:Z

    iput-boolean v0, p0, LX/636;->A0L:Z

    iget-boolean v0, p1, LX/6QO;->A0L:Z

    iput-boolean v0, p0, LX/636;->A0K:Z

    iget-boolean v0, p1, LX/6QO;->A0I:Z

    iput-boolean v0, p0, LX/636;->A0I:Z

    iget-wide v0, p1, LX/6QO;->A01:J

    iput-wide v0, p0, LX/636;->A01:J

    iget-object v0, p1, LX/6QO;->A06:LX/5cL;

    iput-object v0, p0, LX/636;->A06:LX/5cL;

    iget-boolean v0, p1, LX/6QO;->A0J:Z

    iput-boolean v0, p0, LX/636;->A0J:Z

    iget-boolean v0, p1, LX/6QO;->A0K:Z

    iput-boolean v0, p0, LX/636;->A0M:Z

    iget-object v0, p1, LX/6QO;->A0C:Ljava/util/HashSet;

    iput-object v0, p0, LX/636;->A0C:Ljava/util/HashSet;

    return-void
.end method

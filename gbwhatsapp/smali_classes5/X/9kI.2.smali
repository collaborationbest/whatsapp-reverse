.class public LX/9kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, LX/9kI;->A06:I

    iput v2, p0, LX/9kI;->A05:I

    iput v2, p0, LX/9kI;->A04:I

    iput v2, p0, LX/9kI;->A03:I

    iput v2, p0, LX/9kI;->A0F:I

    iput v2, p0, LX/9kI;->A0E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9kI;->A0P:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/9kI;->A0D:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0I:Ljava/util/List;

    iput v1, p0, LX/9kI;->A0B:I

    iput v2, p0, LX/9kI;->A02:I

    iput v2, p0, LX/9kI;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0K:Ljava/util/List;

    iput v1, p0, LX/9kI;->A0C:I

    iput v1, p0, LX/9kI;->A00:I

    iput-boolean v1, p0, LX/9kI;->A0O:Z

    iput-boolean v1, p0, LX/9kI;->A0N:Z

    iput-boolean v1, p0, LX/9kI;->A0M:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0G:Ljava/util/HashMap;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0H:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/9qn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/9qn;->A06:I

    iput v0, p0, LX/9kI;->A06:I

    iget v0, p1, LX/9qn;->A05:I

    iput v0, p0, LX/9kI;->A05:I

    iget v0, p1, LX/9qn;->A04:I

    iput v0, p0, LX/9kI;->A04:I

    iget v0, p1, LX/9qn;->A03:I

    iput v0, p0, LX/9kI;->A03:I

    iget v0, p1, LX/9qn;->A0A:I

    iput v0, p0, LX/9kI;->A0A:I

    iget v0, p1, LX/9qn;->A09:I

    iput v0, p0, LX/9kI;->A09:I

    iget v0, p1, LX/9qn;->A08:I

    iput v0, p0, LX/9kI;->A08:I

    iget v0, p1, LX/9qn;->A07:I

    iput v0, p0, LX/9kI;->A07:I

    iget v0, p1, LX/9qn;->A0F:I

    iput v0, p0, LX/9kI;->A0F:I

    iget v0, p1, LX/9qn;->A0E:I

    iput v0, p0, LX/9kI;->A0E:I

    iget-boolean v0, p1, LX/9qn;->A0P:Z

    iput-boolean v0, p0, LX/9kI;->A0P:Z

    iget-object v0, p1, LX/9qn;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/9kI;->A0L:Ljava/util/List;

    iget v0, p1, LX/9qn;->A0D:I

    iput v0, p0, LX/9kI;->A0D:I

    iget-object v0, p1, LX/9qn;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/9kI;->A0I:Ljava/util/List;

    iget v0, p1, LX/9qn;->A0B:I

    iput v0, p0, LX/9kI;->A0B:I

    iget v0, p1, LX/9qn;->A02:I

    iput v0, p0, LX/9kI;->A02:I

    iget v0, p1, LX/9qn;->A01:I

    iput v0, p0, LX/9kI;->A01:I

    iget-object v0, p1, LX/9qn;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/9kI;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/9qn;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/9kI;->A0K:Ljava/util/List;

    iget v0, p1, LX/9qn;->A0C:I

    iput v0, p0, LX/9kI;->A0C:I

    iget v0, p1, LX/9qn;->A00:I

    iput v0, p0, LX/9kI;->A00:I

    iget-boolean v0, p1, LX/9qn;->A0O:Z

    iput-boolean v0, p0, LX/9kI;->A0O:Z

    iget-boolean v0, p1, LX/9qn;->A0N:Z

    iput-boolean v0, p0, LX/9kI;->A0N:Z

    iget-boolean v0, p1, LX/9qn;->A0M:Z

    iput-boolean v0, p0, LX/9kI;->A0M:Z

    iget-object v0, p1, LX/9qn;->A0H:LX/0yv;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9kI;->A0H:Ljava/util/HashSet;

    iget-object v1, p1, LX/9qn;->A0G:LX/0xn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/9kI;->A0G:Ljava/util/HashMap;

    return-void
.end method

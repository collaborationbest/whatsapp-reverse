.class public LX/ARW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/103;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/BCw;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1QF;LX/0zK;LX/103;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ARW;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ARW;->A00:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ARW;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/ARW;->A03:LX/103;

    iput-object p3, p0, LX/ARW;->A06:LX/0zK;

    new-instance v2, LX/9XG;

    invoke-direct {v2, p0, p4}, LX/9XG;-><init>(LX/ARW;LX/103;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    new-instance v0, LX/AAB;

    invoke-direct {v0, p1, p2, v2}, LX/AAB;-><init>(Landroid/content/Context;LX/1QF;LX/9XG;)V

    :goto_0
    iput-object v0, p0, LX/ARW;->A05:LX/BCw;

    return-void

    :cond_0
    new-instance v0, LX/AAC;

    invoke-direct {v0, v2}, LX/AAC;-><init>(LX/9XG;)V

    goto :goto_0
.end method


# virtual methods
.method public Bez(Landroid/view/Window;IZZ)V
    .locals 1

    iput-boolean p4, p0, LX/ARW;->A00:Z

    iput-boolean p3, p0, LX/ARW;->A01:Z

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/ARW;->A05:LX/BCw;

    invoke-interface {v0, p1}, LX/BCw;->B4z(Landroid/view/Window;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ARW;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public Bf0(Landroid/view/Window;)V
    .locals 2

    iget-object v0, p0, LX/ARW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ARW;->A05:LX/BCw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, p1, v0}, LX/BCw;->B3w(Landroid/view/Window;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ARW;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-boolean v0, p0, LX/ARW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/ARW;->A04:Ljava/util/Map;

    invoke-static {v9}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v8, LX/2R8;

    invoke-direct {v8}, LX/2R8;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Rz;

    iget-wide v0, v10, LX/9Rz;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/2R8;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/9Rz;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/9Rz;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/9Rz;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/2R8;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/ARW;->A06:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

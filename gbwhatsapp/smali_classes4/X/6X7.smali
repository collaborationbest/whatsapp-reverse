.class public LX/6X7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ZM;

.field public final A01:LX/6YL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6ZM;LX/6YL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6X7;->A01:LX/6YL;

    iput-object p1, p0, LX/6X7;->A00:LX/6ZM;

    return-void
.end method


# virtual methods
.method public A00(LX/6qA;)I
    .locals 2

    iget v1, p1, LX/6qA;->A04:I

    const/16 v0, 0x34c0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x340f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x358c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x370d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x403c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4123

    if-eq v1, v0, :cond_2

    :cond_0
    const/16 v0, 0x20

    return v0

    :cond_1
    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerChildrenKeyOverride;->getChildrenKeyForComponent(LX/6qA;)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x24

    return v0

    :cond_3
    invoke-static {p1}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipChildrenKeyOverride;->getChildrenKeyForComponent(LX/6qA;)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x23

    return v0
.end method

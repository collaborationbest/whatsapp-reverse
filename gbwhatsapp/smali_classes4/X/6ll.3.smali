.class public final LX/6ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mR;


# instance fields
.field public final A00:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ll;->A00:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public BCh()F
    .locals 1

    iget-object v0, p0, LX/6ll;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public synthetic BD4()J
    .locals 4

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/5jt;->A01:J

    return-wide v2
.end method

.method public BHJ()F
    .locals 1

    iget-object v0, p0, LX/6ll;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

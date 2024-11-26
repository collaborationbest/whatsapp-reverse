.class public LX/0tY;
.super LX/0I8;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tY;->A01:I

    iput-object p1, p0, LX/0tY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0I8;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/0tY;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0tY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/0IM;

    iput-boolean v1, v0, LX/0IM;->A06:Z

    return-void
.end method

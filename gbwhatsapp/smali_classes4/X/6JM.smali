.class public final LX/6JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/4om;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/6lU;

.field public final A0G:LX/4on;

.field public final A0H:LX/00d;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JM;->A0F:LX/6lU;

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/6JM;->A05:Ljava/lang/Integer;

    new-instance v0, LX/4on;

    invoke-direct {v0, p0}, LX/4on;-><init>(LX/6JM;)V

    iput-object v0, p0, LX/6JM;->A0G:LX/4on;

    const/4 v2, 0x0

    const v1, 0x7fffffff

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v0, v2, v1, v2, v1}, LX/6QR;->A01(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/6JM;->A03:J

    new-instance v0, LX/7ML;

    invoke-direct {v0, p0}, LX/7ML;-><init>(LX/6JM;)V

    iput-object v0, p0, LX/6JM;->A0H:LX/00d;

    return-void
.end method

.method public static A00(LX/6lU;)LX/4om;
    .locals 0

    iget-object p0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object p0, p0, LX/6JM;->A04:LX/4om;

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/6JM;->A0G:LX/4on;

    iget-object v0, v1, LX/4on;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6JM;->A04:LX/4om;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4om;->A05:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/4om;->A0A:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, LX/4om;->A0A:Z

    iget-object v0, v1, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/4oo;->A00(LX/6lU;)LX/4p7;

    move-result-object v0

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/4om;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/5aV;->A00(LX/6lU;)Z

    move-result v1

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/6lU;->A0X(ZZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/6lU;->A0W(ZZ)V

    return-void

    :cond_4
    iget-boolean v0, v1, LX/4on;->A0H:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/4on;->A0H:Z

    iget-object v0, v1, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0}, LX/6Ue;->BDs()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/4on;->A08:Ljava/lang/Object;

    iget-object v0, p0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6lU;->A0X(ZZ)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 2

    iget v0, p0, LX/6JM;->A00:I

    iput p1, p0, LX/6JM;->A00:I

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6lU;->A0P:LX/6JM;

    if-eqz v1, :cond_1

    iget v0, v1, LX/6JM;->A00:I

    if-nez p1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/6JM;->A02(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 1

    iget-boolean v0, p0, LX/6JM;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/6JM;->A06:Z

    iget-boolean v0, p0, LX/6JM;->A07:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget v0, p0, LX/6JM;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/6JM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget v0, p0, LX/6JM;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A04(Z)V
    .locals 1

    iget-boolean v0, p0, LX/6JM;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/6JM;->A07:Z

    iget-boolean v0, p0, LX/6JM;->A06:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget v0, p0, LX/6JM;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/6JM;->A02(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget v0, p0, LX/6JM;->A00:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

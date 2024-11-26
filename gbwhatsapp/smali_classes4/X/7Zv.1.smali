.class public final LX/7Zv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zv;

    invoke-direct {v0}, LX/7Zv;-><init>()V

    sput-object v0, LX/7Zv;->A00:LX/7Zv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/4p4;

    invoke-virtual {p1}, LX/4p4;->BMO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/4p4;->A04:LX/61y;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4p4;->A08(LX/4p4;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v3, LX/4p4;->A0K:LX/61y;

    iget v0, v2, LX/61y;->A04:F

    iput v0, v3, LX/61y;->A04:F

    iget v0, v2, LX/61y;->A05:F

    iput v0, v3, LX/61y;->A05:F

    iget v0, v2, LX/61y;->A06:F

    iput v0, v3, LX/61y;->A06:F

    iget v0, v2, LX/61y;->A07:F

    iput v0, v3, LX/61y;->A07:F

    iget v0, v2, LX/61y;->A01:F

    iput v0, v3, LX/61y;->A01:F

    iget v0, v2, LX/61y;->A02:F

    iput v0, v3, LX/61y;->A02:F

    iget v0, v2, LX/61y;->A03:F

    iput v0, v3, LX/61y;->A03:F

    iget v0, v2, LX/61y;->A00:F

    iput v0, v3, LX/61y;->A00:F

    iget-wide v0, v2, LX/61y;->A08:J

    iput-wide v0, v3, LX/61y;->A08:J

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/4p4;->A08(LX/4p4;Z)V

    iget v1, v3, LX/61y;->A04:F

    iget v0, v2, LX/61y;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A05:F

    iget v0, v2, LX/61y;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A06:F

    iget v0, v2, LX/61y;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A07:F

    iget v0, v2, LX/61y;->A07:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A01:F

    iget v0, v2, LX/61y;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A02:F

    iget v0, v2, LX/61y;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A03:F

    iget v0, v2, LX/61y;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, v3, LX/61y;->A00:F

    iget v0, v2, LX/61y;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-wide v4, v3, LX/61y;->A08:J

    iget-wide v2, v2, LX/61y;->A08:J

    sget-wide v0, LX/5hk;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/4p4;->A0G:LX/6lU;

    iget-object v1, v2, LX/6lU;->A0P:LX/6JM;

    iget v0, v1, LX/6JM;->A00:I

    if-lez v0, :cond_5

    iget-boolean v0, v1, LX/6JM;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/6JM;->A07:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6lU;->A0V(Z)V

    :cond_4
    iget-object v0, v1, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0G()V

    :cond_5
    iget-object v1, v2, LX/6lU;->A09:LX/7oz;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, v0, LX/6cj;->A04:LX/6R0;

    iget-object v0, v0, LX/6R0;->A01:LX/7Bm;

    invoke-virtual {v0, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6lU;->A0I:Z

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto/16 :goto_0
.end method

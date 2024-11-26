.class public final LX/68p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/68p;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/6Zu;

.field public final A03:LX/7es;

.field public final A04:LX/7py;

.field public final A05:LX/5V4;

.field public final A06:LX/6Zu;


# direct methods
.method public constructor <init>(LX/6Zu;LX/7es;LX/7py;LX/5V4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68p;->A05:LX/5V4;

    iput-object p1, p0, LX/68p;->A02:LX/6Zu;

    iput-object p3, p0, LX/68p;->A04:LX/7py;

    iput-object p2, p0, LX/68p;->A03:LX/7es;

    invoke-static {p1, p4}, LX/5az;->A00(LX/6Zu;LX/5V4;)LX/6Zu;

    move-result-object v0

    iput-object v0, p0, LX/68p;->A06:LX/6Zu;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/68p;->A00:F

    iput v0, p0, LX/68p;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(JI)J
    .locals 18

    move/from16 v5, p3

    move-object/from16 v0, p0

    iget v4, v0, LX/68p;->A01:F

    iget v1, v0, LX/68p;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v10, LX/5jf;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/68p;->A06:LX/6Zu;

    const/4 v3, 0x0

    const v2, 0x7fffffff

    sget-object v1, Landroidx/compose/ui/unit/Constraints;->A01:LX/6QR;

    invoke-virtual {v1, v3, v2, v3, v2}, LX/6QR;->A01(IIII)J

    move-result-wide v15

    iget-object v9, v0, LX/68p;->A04:LX/7py;

    iget-object v8, v0, LX/68p;->A03:LX/7es;

    sget-object v11, LX/0A6;->A00:LX/0A6;

    const/4 v14, 0x1

    new-instance v6, LX/6lp;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/6lp;-><init>(LX/6Zu;LX/7es;LX/7py;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, LX/6ln;

    const/16 v17, 0x0

    move-object v13, v6

    invoke-direct/range {v12 .. v17}, LX/6ln;-><init>(LX/6lp;IJZ)V

    invoke-virtual {v12}, LX/6ln;->BB8()F

    move-result v4

    sget-object v10, LX/5jf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v3, v2}, LX/6QR;->A01(IIII)J

    move-result-wide v14

    const/4 v13, 0x2

    new-instance v6, LX/6lp;

    move-object v12, v11

    invoke-direct/range {v6 .. v12}, LX/6lp;-><init>(LX/6Zu;LX/7es;LX/7py;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v11, LX/6ln;

    const/16 v16, 0x0

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/6ln;-><init>(LX/6lp;IJZ)V

    invoke-virtual {v11}, LX/6ln;->BB8()F

    move-result v1

    sub-float/2addr v1, v4

    iput v4, v0, LX/68p;->A01:F

    iput v1, v0, LX/68p;->A00:F

    :cond_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    sub-int v5, p3, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v4}, LX/0nB;->A01(F)I

    move-result v3

    const/4 v0, 0x0

    if-ge v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    goto :goto_0
.end method

.class public final LX/7cF;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:J

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $strokeCap:I

.field public final synthetic $strokeWidth:F

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/7ot;FIIIJJ)V
    .locals 1

    iput-object p1, p0, LX/7cF;->$modifier:LX/7ot;

    iput-wide p6, p0, LX/7cF;->$color:J

    iput p2, p0, LX/7cF;->$strokeWidth:F

    iput-wide p8, p0, LX/7cF;->$trackColor:J

    iput p3, p0, LX/7cF;->$strokeCap:I

    iput p4, p0, LX/7cF;->$$changed:I

    iput p5, p0, LX/7cF;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-object v2, p0, LX/7cF;->$modifier:LX/7ot;

    iget-wide v7, p0, LX/7cF;->$color:J

    iget v3, p0, LX/7cF;->$strokeWidth:F

    iget-wide v9, p0, LX/7cF;->$trackColor:J

    iget v4, p0, LX/7cF;->$strokeCap:I

    iget v0, p0, LX/7cF;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v5

    iget v6, p0, LX/7cF;->$$default:I

    invoke-static/range {v1 .. v10}, LX/6ai;->A02(LX/7p0;LX/7ot;FIIIJJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

.class public final LX/4j4;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7py;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(LX/7py;LX/02t;J)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LX/4j4;->A01:LX/7py;

    iput-wide p3, p0, LX/4j4;->A00:J

    iput-object p2, p0, LX/4j4;->A02:LX/02t;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/6kt;

    invoke-direct {v12}, LX/6kt;-><init>()V

    iget-object v11, p0, LX/4j4;->A01:LX/7py;

    iget-wide v4, p0, LX/4j4;->A00:J

    sget-object v10, LX/5V4;->A01:LX/5V4;

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    new-instance v9, LX/6ki;

    invoke-direct {v9}, LX/6ki;-><init>()V

    iput-object p1, v9, LX/6ki;->A00:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/4j4;->A02:LX/02t;

    iget-object v7, v12, LX/6kt;->A02:LX/6GB;

    iget-object v6, v7, LX/6GB;->A02:LX/7py;

    iget-object v3, v7, LX/6GB;->A03:LX/5V4;

    iget-object v2, v7, LX/6GB;->A01:LX/7oU;

    iget-wide v0, v7, LX/6GB;->A00:J

    iput-object v11, v7, LX/6GB;->A02:LX/7py;

    iput-object v10, v7, LX/6GB;->A03:LX/5V4;

    iput-object v9, v7, LX/6GB;->A01:LX/7oU;

    iput-wide v4, v7, LX/6GB;->A00:J

    invoke-virtual {v9}, LX/6ki;->BoW()V

    invoke-interface {v8, v12}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/6ki;->Bnz()V

    iput-object v6, v7, LX/6GB;->A02:LX/7py;

    iput-object v3, v7, LX/6GB;->A03:LX/5V4;

    iput-object v2, v7, LX/6GB;->A01:LX/7oU;

    iput-wide v0, v7, LX/6GB;->A00:J

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/4j4;->A01:LX/7py;

    iget-wide v2, p0, LX/4j4;->A00:J

    invoke-static {v2, v3}, LX/6bl;->A01(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/7py;->Bv9(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/7py;->Bo8(F)I

    move-result v1

    invoke-static {v2, v3}, LX/6bl;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/7py;->Bv9(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/7py;->Bo8(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

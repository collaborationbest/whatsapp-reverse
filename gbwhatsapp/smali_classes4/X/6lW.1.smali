.class public final LX/6lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oI;


# static fields
.field public static final A0D:LX/03j;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/7kg;

.field public A03:LX/00d;

.field public A04:LX/02t;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A09:LX/7oZ;

.field public final A0A:LX/6Zx;

.field public final A0B:LX/5l0;

.field public final A0C:LX/6C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7cn;->A00:LX/7cn;

    sput-object v0, LX/6lW;->A0D:LX/03j;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00d;LX/02t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, LX/6lW;->A04:LX/02t;

    iput-object p2, p0, LX/6lW;->A03:LX/00d;

    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/7py;

    new-instance v0, LX/6Zx;

    invoke-direct {v0, v1}, LX/6Zx;-><init>(LX/7py;)V

    iput-object v0, p0, LX/6lW;->A0A:LX/6Zx;

    sget-object v1, LX/6lW;->A0D:LX/03j;

    new-instance v0, LX/6C4;

    invoke-direct {v0, v1}, LX/6C4;-><init>(LX/03j;)V

    iput-object v0, p0, LX/6lW;->A0C:LX/6C4;

    new-instance v0, LX/5l0;

    invoke-direct {v0}, LX/5l0;-><init>()V

    iput-object v0, p0, LX/6lW;->A0B:LX/5l0;

    sget-wide v0, LX/5hk;->A00:J

    iput-wide v0, p0, LX/6lW;->A01:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v1, LX/6le;

    invoke-direct {v1, p1}, LX/6le;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    check-cast v1, LX/7oZ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7oZ;->BqI(Z)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7oZ;->Bpk(Z)V

    iput-object v1, p0, LX/6lW;->A09:LX/7oZ;

    return-void

    :cond_0
    new-instance v1, LX/6lf;

    invoke-direct {v1, p1}, LX/6lf;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0
.end method

.method private final A00(Z)V
    .locals 1

    iget-boolean v0, p0, LX/6lW;->A07:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/6lW;->A07:Z

    iget-object v0, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(LX/7oI;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B4i(LX/7oU;)V
    .locals 10

    sget-object v0, LX/5hh;->A00:Landroid/graphics/Canvas;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/6ki;

    iget-object v4, v0, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/6lW;->Bw5()V

    iget-object v3, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v3}, LX/7oZ;->BAB()F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/6lW;->A05:Z

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/7oU;->B51()V

    :cond_1
    invoke-interface {v3, v4}, LX/7oZ;->B4h(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/6lW;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7oU;->B41()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v3}, LX/7oZ;->BCF()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v3}, LX/7oZ;->BHF()I

    move-result v0

    int-to-float v6, v0

    invoke-interface {v3}, LX/7oZ;->BFe()I

    move-result v0

    int-to-float v7, v0

    invoke-interface {v3}, LX/7oZ;->B7Y()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v3}, LX/7oZ;->B7D()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    iget-object v2, p0, LX/6lW;->A02:LX/7kg;

    if-nez v2, :cond_4

    new-instance v2, LX/6kl;

    invoke-direct {v2}, LX/6kl;-><init>()V

    iput-object v2, p0, LX/6lW;->A02:LX/7kg;

    :cond_4
    invoke-interface {v3}, LX/7oZ;->B7D()F

    move-result v0

    invoke-interface {v2, v0}, LX/7kg;->BpM(F)V

    check-cast v2, LX/6kl;

    iget-object v9, v2, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_0
    invoke-interface {p1, v5, v6}, LX/7oU;->BvX(FF)V

    iget-object v0, p0, LX/6lW;->A0C:LX/6C4;

    invoke-virtual {v0, v3}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, LX/7oU;->B1p([F)V

    invoke-interface {v3}, LX/7oZ;->B8Q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, LX/7oZ;->B8P()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/6lW;->A0A:LX/6Zx;

    invoke-virtual {v0, p1}, LX/6Zx;->A04(LX/7oU;)V

    :cond_6
    iget-object v0, p0, LX/6lW;->A04:LX/02t;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/7oU;->Bnz()V

    invoke-direct {p0, v1}, LX/6lW;->A00(Z)V

    return-void

    :cond_8
    invoke-interface {p1}, LX/7oU;->BoW()V

    goto :goto_0
.end method

.method public BKi(J)Z
    .locals 6

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v5

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v4

    iget-object v3, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v3}, LX/7oZ;->B8P()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_2

    invoke-interface {v3}, LX/7oZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_2

    invoke-interface {v3}, LX/7oZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-interface {v3}, LX/7oZ;->B8Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lW;->A0A:LX/6Zx;

    invoke-virtual {v0, p1, p2}, LX/6Zx;->A05(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public BNp(LX/6BI;Z)V
    .locals 2

    iget-object v1, p0, LX/6lW;->A0C:LX/6C4;

    iget-object v0, p0, LX/6lW;->A09:LX/7oZ;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, LX/6C4;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, LX/6BI;->A01:F

    iput v0, p1, LX/6BI;->A03:F

    iput v0, p1, LX/6BI;->A02:F

    iput v0, p1, LX/6BI;->A00:F

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, LX/6aG;->A01(LX/6BI;[F)V

    return-void
.end method

.method public BNq(JZ)J
    .locals 2

    iget-object v1, p0, LX/6lW;->A0C:LX/6C4;

    iget-object v0, p0, LX/6lW;->A09:LX/7oZ;

    if-eqz p3, :cond_0

    invoke-virtual {v1, v0}, LX/6C4;->A00(Ljava/lang/Object;)[F

    move-result-object v0

    if-nez v0, :cond_1

    sget-wide v0, LX/6cN;->A01:J

    return-wide v0

    :cond_0
    invoke-virtual {v1, v0}, LX/6C4;->A01(Ljava/lang/Object;)[F

    move-result-object v0

    :cond_1
    invoke-static {v0, p1, p2}, LX/6aG;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public BOl(J)V
    .locals 5

    iget-object v4, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v4}, LX/7oZ;->BCF()I

    move-result v3

    invoke-interface {v4}, LX/7oZ;->BHF()I

    move-result v2

    invoke-static {p1, p2}, LX/4fe;->A09(J)I

    move-result v1

    invoke-static {p1, p2}, LX/4fg;->A05(J)I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_3

    :cond_0
    if-eq v3, v1, :cond_1

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/7oZ;->BPH(I)V

    :cond_1
    if-eq v2, v0, :cond_2

    sub-int/2addr v0, v2

    invoke-interface {v4, v0}, LX/7oZ;->BPK(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_4

    invoke-static {v0}, LX/5am;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    iget-object v1, p0, LX/6lW;->A0C:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public Bnt(J)V
    .locals 9

    invoke-static {p1, p2}, LX/4fe;->A09(J)I

    move-result v8

    invoke-static {p1, p2}, LX/4fg;->A05(J)I

    move-result v5

    iget-object v6, p0, LX/6lW;->A09:LX/7oZ;

    iget-wide v2, p0, LX/6lW;->A01:J

    sget-wide v0, LX/5hk;->A00:J

    invoke-static {v2, v3}, LX/4fi;->A02(J)F

    move-result v0

    int-to-float v7, v8

    mul-float/2addr v0, v7

    invoke-interface {v6, v0}, LX/7oZ;->Bqs(F)V

    iget-wide v0, p0, LX/6lW;->A01:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v0

    int-to-float v4, v5

    mul-float/2addr v0, v4

    invoke-interface {v6, v0}, LX/7oZ;->Bqt(F)V

    invoke-interface {v6}, LX/7oZ;->BCF()I

    move-result v3

    invoke-interface {v6}, LX/7oZ;->BHF()I

    move-result v2

    invoke-interface {v6}, LX/7oZ;->BCF()I

    move-result v1

    add-int/2addr v1, v8

    invoke-interface {v6}, LX/7oZ;->BHF()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v6, v3, v2, v1, v0}, LX/7oZ;->Bqy(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6lW;->A0A:LX/6Zx;

    invoke-static {v7, v4}, LX/4fk;->A09(FF)J

    move-result-wide v3

    sget-wide v0, LX/6bl;->A02:J

    iget-wide v1, v5, LX/6Zx;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/6Zx;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/6Zx;->A06:Z

    :cond_0
    invoke-virtual {v5}, LX/6Zx;->A03()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v6, v0}, LX/7oZ;->Bqj(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, LX/6lW;->invalidate()V

    iget-object v1, p0, LX/6lW;->A0C:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_1
    return-void
.end method

.method public Bo5(LX/00d;LX/02t;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6lW;->A00(Z)V

    iput-boolean v0, p0, LX/6lW;->A06:Z

    iput-boolean v0, p0, LX/6lW;->A05:Z

    sget-wide v0, LX/5hk;->A00:J

    iput-wide v0, p0, LX/6lW;->A01:J

    iput-object p2, p0, LX/6lW;->A04:LX/02t;

    iput-object p1, p0, LX/6lW;->A03:LX/00d;

    return-void
.end method

.method public Bw5()V
    .locals 4

    iget-boolean v0, p0, LX/6lW;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v0}, LX/7oZ;->BB0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v3}, LX/7oZ;->B8Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6lW;->A0A:LX/6Zx;

    iget-boolean v0, v1, LX/6Zx;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6Zx;->A00(LX/6Zx;)V

    iget-object v2, v1, LX/6Zx;->A05:LX/7ok;

    :goto_0
    iget-object v1, p0, LX/6lW;->A04:LX/02t;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6lW;->A0B:LX/5l0;

    invoke-interface {v3, v0, v2, v1}, LX/7oZ;->BmG(LX/5l0;LX/7ok;LX/02t;)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6lW;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public Bw9(LX/6kj;LX/7py;LX/5V4;)V
    .locals 13

    iget v4, p1, LX/6kj;->A05:I

    iget v0, p0, LX/6lW;->A00:I

    or-int/2addr v4, v0

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_0

    iget-wide v0, p1, LX/6kj;->A08:J

    iput-wide v0, p0, LX/6lW;->A01:J

    :cond_0
    iget-object v3, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v3}, LX/7oZ;->B8Q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6lW;->A0A:LX/6Zx;

    iget-boolean v0, v0, LX/6Zx;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, LX/6kj;->A02:F

    invoke-interface {v3, v0}, LX/7oZ;->BrP(F)V

    :cond_3
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_4

    iget v0, p1, LX/6kj;->A03:F

    invoke-interface {v3, v0}, LX/7oZ;->BrQ(F)V

    :cond_4
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    iget v0, p1, LX/6kj;->A00:F

    invoke-interface {v3, v0}, LX/7oZ;->BpM(F)V

    :cond_5
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->Brt(F)V

    :cond_6
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->Bru(F)V

    :cond_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_8

    iget v0, p1, LX/6kj;->A04:F

    invoke-interface {v3, v0}, LX/7oZ;->Bq6(F)V

    :cond_8
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_9

    iget-wide v0, p1, LX/6kj;->A06:J

    sget-object v7, LX/5kj;->A0G:LX/4oW;

    invoke-static {v7, v0, v1}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/7oZ;->BpP(I)V

    :cond_9
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_a

    iget-wide v0, p1, LX/6kj;->A07:J

    sget-object v7, LX/5kj;->A0G:LX/4oW;

    invoke-static {v7, v0, v1}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-interface {v3, v0}, LX/7oZ;->Brb(I)V

    :cond_a
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->BrO(F)V

    :cond_b
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->BrM(F)V

    :cond_c
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->BrN(F)V

    :cond_d
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_e

    iget v0, p1, LX/6kj;->A01:F

    invoke-interface {v3, v0}, LX/7oZ;->Bpg(F)V

    :cond_e
    if-eqz v6, :cond_f

    iget-wide v0, p0, LX/6lW;->A01:J

    sget-wide v6, LX/5hk;->A00:J

    invoke-static {v0, v1}, LX/4fi;->A02(J)F

    move-result v1

    invoke-interface {v3}, LX/7oZ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/7oZ;->Bqs(F)V

    iget-wide v0, p0, LX/6lW;->A01:J

    invoke-static {v0, v1}, LX/4fi;->A01(J)F

    move-result v1

    invoke-interface {v3}, LX/7oZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v3, v1}, LX/7oZ;->Bqt(F)V

    :cond_f
    iget-boolean v0, p1, LX/6kj;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/6kj;->A09:LX/7h1;

    sget-object v0, LX/5hj;->A00:LX/7h1;

    const/4 v12, 0x1

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v12, 0x0

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-eqz v0, :cond_14

    invoke-interface {v3, v12}, LX/7oZ;->Bpl(Z)V

    iget-boolean v0, p1, LX/6kj;->A0B:Z

    if-eqz v0, :cond_12

    iget-object v6, p1, LX/6kj;->A09:LX/7h1;

    sget-object v1, LX/5hj;->A00:LX/7h1;

    const/4 v0, 0x1

    if-eq v6, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-interface {v3, v0}, LX/7oZ;->Bpk(Z)V

    :cond_14
    const/high16 v0, 0x20000

    and-int/2addr v0, v4

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/7oZ;->BrE(LX/5Yy;)V

    :cond_15
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_16

    invoke-interface {v3, v2}, LX/7oZ;->Bpp(I)V

    :cond_16
    iget-object v6, p0, LX/6lW;->A0A:LX/6Zx;

    iget-object v7, p1, LX/6kj;->A09:LX/7h1;

    iget v10, p1, LX/6kj;->A00:F

    iget v11, p1, LX/6kj;->A04:F

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v6 .. v12}, LX/6Zx;->A06(LX/7h1;LX/7py;LX/5V4;FFZ)Z

    move-result v1

    iget-boolean v0, v6, LX/6Zx;->A06:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/6Zx;->A03()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7oZ;->Bqj(Landroid/graphics/Outline;)V

    :cond_17
    if-eqz v12, :cond_18

    iget-boolean v0, v6, LX/6Zx;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-ne v5, v2, :cond_19

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    :cond_19
    invoke-virtual {p0}, LX/6lW;->invalidate()V

    :goto_0
    iget-boolean v0, p0, LX/6lW;->A05:Z

    if-nez v0, :cond_1a

    invoke-interface {v3}, LX/7oZ;->BAB()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    iget-object v0, p0, LX/6lW;->A03:LX/00d;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_1a
    and-int/lit16 v0, v4, 0x1f1b

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/6lW;->A0C:LX/6C4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6C4;->A00:Z

    iput-boolean v0, v1, LX/6C4;->A01:Z

    :cond_1b
    iget v0, p1, LX/6kj;->A05:I

    iput v0, p0, LX/6lW;->A00:I

    return-void

    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    if-lt v2, v1, :cond_1d

    invoke-static {v0}, LX/5am;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/6lW;->A09:LX/7oZ;

    invoke-interface {v1}, LX/7oZ;->BB0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/7oZ;->B43()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6lW;->A04:LX/02t;

    iput-object v0, p0, LX/6lW;->A03:LX/00d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lW;->A06:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6lW;->A00(Z)V

    iget-object v1, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0I(LX/7oI;)Z

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/6lW;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6lW;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6lW;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6lW;->A00(Z)V

    :cond_0
    return-void
.end method

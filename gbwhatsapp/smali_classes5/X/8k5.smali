.class public final LX/8k5;
.super LX/2Y5;
.source ""


# instance fields
.field public A00:LX/6Up;

.field public A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

.field public A02:LX/9rC;

.field public A03:LX/8jC;

.field public A04:LX/0z2;

.field public A05:LX/1Nz;

.field public final A06:Landroid/view/View;

.field public final A07:LX/6JJ;

.field public final A08:LX/5zf;

.field public final A09:LX/1Sr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6JJ;LX/5zf;LX/0z2;LX/1Nz;LX/1Sr;)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v1, p4, v0, p2}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/2Y5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8k5;->A06:Landroid/view/View;

    iput-object v1, p0, LX/8k5;->A05:LX/1Nz;

    iput-object p4, p0, LX/8k5;->A04:LX/0z2;

    iput-object v0, p0, LX/8k5;->A09:LX/1Sr;

    iput-object p2, p0, LX/8k5;->A07:LX/6JJ;

    iput-object p3, p0, LX/8k5;->A08:LX/5zf;

    invoke-virtual {p2}, LX/6JJ;->A01()LX/6Up;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide v0, 0x40a5e00000000000L    # 2800.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide v0, -0x3fc8775aa715831fL    # -23.533773

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, -0x3fb8aff67f4dbdf9L    # -46.62529

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "S\u00e3o Paulo"

    const-string v10, "city_default"

    new-instance v1, LX/6Up;

    move-object v7, v5

    move-object v9, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/6Up;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/8k5;->A00:LX/6Up;

    const v0, 0x7f0b1015

    invoke-static {p1, v0}, LX/1kg;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8k5;->A05:LX/1Nz;

    const/high16 v0, 0x41780000    # 15.5f

    invoke-static {p0, v0}, LX/8k5;->A00(LX/8k5;F)LX/A3H;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/BLJ;

    invoke-direct {v1, p0, v0}, LX/BLJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;-><init>(Landroid/view/ViewGroup;LX/B90;LX/A3H;LX/1Nz;)V

    iput-object v0, p0, LX/8k5;->A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    return-void
.end method

.method public static final A00(LX/8k5;F)LX/A3H;
    .locals 4

    iget-object v0, p0, LX/8k5;->A00:LX/6Up;

    iget-object v0, v0, LX/6Up;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/8k5;->A00:LX/6Up;

    iget-object v0, v0, LX/6Up;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/A3D;->A00(DD)LX/A3D;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/A3H;

    invoke-direct {v0, v3, p1, v2, v1}, LX/A3H;-><init>(LX/A3D;FFF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/8jC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8k5;->A03:LX/8jC;

    iget-object v0, p0, LX/8k5;->A01:Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/8iF;

    const/4 v1, 0x1

    new-instance v0, LX/BO6;

    invoke-direct {v0, p1, p0, v1}, LX/BO6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8iF;->A0J(LX/B92;)LX/A9Z;

    return-void
.end method

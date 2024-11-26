.class public final LX/4od;
.super LX/6Im;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/63F;

.field public A0A:LX/63F;

.field public A0B:LX/7ok;

.field public A0C:LX/4oZ;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7ok;

.field public final A0I:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6Im;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/4od;->A00:F

    sget-object v0, LX/BVb;->A00:Ljava/util/List;

    iput-object v0, p0, LX/4od;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    iput v1, p0, LX/4od;->A01:F

    iput v0, p0, LX/4od;->A07:I

    iput v0, p0, LX/4od;->A08:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/4od;->A02:F

    iput v1, p0, LX/4od;->A04:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4od;->A0E:Z

    iput-boolean v2, p0, LX/4od;->A0F:Z

    const/4 v1, 0x0

    new-instance v0, LX/6km;

    invoke-direct {v0, v1, v1, v2}, LX/6km;-><init>(Landroid/graphics/Path;LX/0PK;I)V

    iput-object v0, p0, LX/4od;->A0H:LX/7ok;

    iput-object v0, p0, LX/4od;->A0B:LX/7ok;

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/7SK;->A00:LX/7SK;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4od;->A0I:LX/00e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4od;->A0H:LX/7ok;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

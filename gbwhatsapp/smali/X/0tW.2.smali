.class public LX/0tW;
.super LX/0e0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0tW;->A02:I

    iput-object p2, p0, LX/0tW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0tW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bik(LX/05N;)V
    .locals 3

    iget v0, p0, LX/0tW;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tW;->A01:Ljava/lang/Object;

    check-cast v0, LX/05N;

    invoke-virtual {v0}, LX/05N;->A0G()V

    :goto_0
    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void

    :cond_0
    iget-object v2, p0, LX/0tW;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A04(Landroid/view/View;F)V

    goto :goto_0
.end method

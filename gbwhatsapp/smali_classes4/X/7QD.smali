.class public final LX/7QD;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6Wz;


# direct methods
.method public constructor <init>(LX/6Wz;)V
    .locals 1

    iput-object p1, p0, LX/7QD;->this$0:LX/6Wz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v1, p0, LX/7QD;->this$0:LX/6Wz;

    invoke-static {v3}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    iget-object v0, v1, LX/6Wz;->A04:LX/6G1;

    iget v0, v0, LX/6G1;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v1, LX/6Wz;->A05:LX/5hA;

    instance-of v0, v2, LX/5Tx;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/6Wz;->A08:Landroid/content/Context;

    check-cast v2, LX/5Tx;

    iget-object v0, v2, LX/5Tx;->A00:LX/5XD;

    iget v0, v0, LX/5XD;->statusColor:I

    invoke-static {v1, v3, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-object v3
.end method

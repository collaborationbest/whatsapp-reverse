.class public final synthetic LX/3vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/2cL;

.field public final synthetic A02:LX/3B2;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;LX/2cL;LX/3B2;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/3vy;->A03:Z

    iput-object p3, p0, LX/3vy;->A02:LX/3B2;

    iput-object p2, p0, LX/3vy;->A01:LX/2cL;

    iput-object p1, p0, LX/3vy;->A00:Landroid/widget/ImageView;

    iput-boolean p5, p0, LX/3vy;->A04:Z

    iput-boolean p6, p0, LX/3vy;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-boolean v0, p0, LX/3vy;->A03:Z

    iget-object v3, p0, LX/3vy;->A02:LX/3B2;

    iget-object v5, p0, LX/3vy;->A01:LX/2cL;

    iget-object v4, p0, LX/3vy;->A00:Landroid/widget/ImageView;

    iget-boolean v1, p0, LX/3vy;->A04:Z

    iget-boolean v2, p0, LX/3vy;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3B2;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    iget-object v1, v3, LX/3B2;->A04:LX/1M4;

    iget-object v0, v3, LX/3B2;->A00:LX/3tf;

    :cond_0
    invoke-virtual {v1, v4, v5, v0}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/3B2;->A04:LX/1M4;

    iget-object v0, v3, LX/3B2;->A00:LX/3tf;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4, v5, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void

    :cond_2
    iget-object v7, v3, LX/3B2;->A04:LX/1M4;

    iget-object v6, v3, LX/3B2;->A00:LX/3tf;

    iget-object v8, v5, LX/3Sq;->A1K:LX/3Qz;

    const/4 v10, 0x0

    const/16 v9, 0x7d0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/1M4;->A06(Landroid/view/View;LX/3Sq;LX/7nZ;LX/1M4;Ljava/lang/Object;IZZZ)V

    return-void
.end method

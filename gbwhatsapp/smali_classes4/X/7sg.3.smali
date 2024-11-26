.class public LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sg;->A01:I

    iput-object p1, p0, LX/7sg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDU()I
    .locals 3

    iget v1, p0, LX/7sg;->A01:I

    iget-object v0, p0, LX/7sg;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "camera_origin"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    goto :goto_0
.end method

.method public BRi()V
    .locals 1

    iget v0, p0, LX/7sg;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-static {v0}, LX/4ff;->A1B(LX/02L;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7sg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void
.end method

.method public BfG()V
    .locals 3

    iget v0, p0, LX/7sg;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/4ff;->A1B(LX/02L;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7sg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void
.end method

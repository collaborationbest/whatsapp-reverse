.class public LX/BNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNd;->A01:I

    iput-object p1, p0, LX/BNd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcU(LX/9mh;)V
    .locals 3

    iget v0, p0, LX/BNd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AI;

    invoke-static {v0, p1}, LX/8AI;->A01(LX/8AI;LX/9mh;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v0, LX/85R;

    iget-object v0, v0, LX/85R;->A02:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BcV(LX/9mh;II)V
    .locals 3

    iget v0, p0, LX/BNd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AI;

    iget-object v1, v0, LX/8AI;->A0H:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/AfY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/9mh;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BNd;->A00:Ljava/lang/Object;

    check-cast v0, LX/85R;

    iget-object v0, v0, LX/85R;->A02:LX/9by;

    iget-object v1, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BcX(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/BNd;->A01:I

    if-nez v0, :cond_0

    const-string v1, "AREngineHelper"

    const-string v0, "updateTouchInput "

    invoke-static {v1, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

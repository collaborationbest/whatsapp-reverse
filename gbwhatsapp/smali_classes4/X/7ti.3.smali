.class public LX/7ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7ti;->A02:I

    iput-object p2, p0, LX/7ti;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7ti;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUu()V
    .locals 3

    iget v0, p0, LX/7ti;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7ti;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bo;

    iget-object v1, v0, LX/6Bo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7ti;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/6Vn;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7ti;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ni;

    iget-object v1, p0, LX/7ti;->A01:Ljava/lang/Object;

    check-cast v1, LX/50V;

    if-eqz v2, :cond_0

    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v1, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7ti;->A00:Ljava/lang/Object;

    check-cast v2, LX/62V;

    iget-object v0, v2, LX/62V;->A07:LX/6Bo;

    iget-object v1, v0, LX/6Bo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/7ti;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/6Vn;->A00(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v2, LX/62V;->A05:LX/7hN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hN;->BUu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

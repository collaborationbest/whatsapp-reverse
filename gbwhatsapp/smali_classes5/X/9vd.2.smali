.class public LX/9vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9vd;->A01:I

    iput-object p1, p0, LX/9vd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BiF()V
    .locals 5

    iget v0, p0, LX/9vd;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9vd;->A00:Ljava/lang/Object;

    check-cast v2, LX/ABN;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ABN;->A08:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/ABN;->A06:LX/AlR;

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9vd;->A00:Ljava/lang/Object;

    check-cast v4, LX/ABO;

    iget-boolean v0, v4, LX/ABO;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/ABO;->A0F:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget v1, v4, LX/ABO;->A0F:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v0, v4, LX/ABO;->A0F:I

    if-eq v0, v3, :cond_1

    iget v1, v4, LX/ABO;->A0F:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, v4, LX/ABO;->A0F:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    iput v2, v4, LX/ABO;->A0F:I

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9vd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABZ;

    const/4 v0, 0x0

    iput v0, v1, LX/ABZ;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ABZ;->A05:Ljava/lang/Boolean;

    return-void

    :cond_2
    iput v2, v4, LX/ABO;->A0F:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/ABO;->A09:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, LX/ABO;->A02:LX/AlR;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

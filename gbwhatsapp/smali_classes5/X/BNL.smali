.class public LX/BNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNL;->A01:I

    iput-object p1, p0, LX/BNL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeC(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BNL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BNL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4UT;

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/4UT;->BeO(Z)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p1, :cond_0

    iget-object v2, p0, LX/BNL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BNL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    if-nez p1, :cond_1

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/AfZ;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

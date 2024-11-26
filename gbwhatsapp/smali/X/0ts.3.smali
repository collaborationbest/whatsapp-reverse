.class public LX/0ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0ts;->A01:I

    iput-object p1, p0, LX/0ts;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/0ts;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v1, LX/026;

    invoke-static {v1}, LX/026;->A0G(LX/026;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2H()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v1, LX/026;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v1}, LX/026;->A0G(LX/026;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v2, LX/026;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v2}, LX/026;->A0G(LX/026;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02L;->onLowMemory()V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/0Wn;

    if-nez p1, :cond_2

    const/4 v0, -0x3

    new-instance p1, LX/0Wn;

    invoke-direct {p1, v0}, LX/0Wn;-><init>(I)V

    :cond_2
    iget-object v0, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UD;

    invoke-virtual {v0, p1}, LX/0UD;->A00(LX/0Wn;)V

    :cond_3
    return-void

    :pswitch_5
    iget-object v0, p0, LX/0ts;->A00:Ljava/lang/Object;

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->A2G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.class public LX/7un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/02t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7un;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7un;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7un;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7un;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7un;->A00:Ljava/lang/Object;

    check-cast v3, LX/35G;

    iget-object v2, p0, LX/7un;->A01:Ljava/lang/Object;

    check-cast v2, LX/35G;

    check-cast p1, LX/5g0;

    instance-of v0, p1, LX/5LE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p1, LX/5LE;

    iget-object v0, p1, LX/5LE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/35G;->A00:LX/50V;

    iget-object v0, v3, LX/35G;->A01:LX/7ni;

    invoke-static {v0, v1, v2}, LX/6sf;->A09(LX/7ni;Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/35G;->A00:LX/50V;

    iget-object v0, v2, LX/35G;->A01:LX/7ni;

    invoke-static {v0, v1}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/7un;->A00:Ljava/lang/Object;

    check-cast v1, LX/70I;

    iget-object v0, p0, LX/7un;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Uy;

    check-cast p1, LX/6KH;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    invoke-virtual {v1, p1}, LX/70I;->BfX(LX/6KH;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/7un;->A00:Ljava/lang/Object;

    check-cast v6, LX/70I;

    iget-object v5, p0, LX/7un;->A01:Ljava/lang/Object;

    check-cast v5, LX/3YH;

    check-cast p1, LX/6KH;

    iget-object v0, v6, LX/70I;->A0G:LX/3Uy;

    invoke-virtual {v0}, LX/3Uy;->A08()V

    iget-object v0, v6, LX/70I;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ay;

    iget-object v0, v6, LX/70I;->A0B:LX/01I;

    iget-object v0, v0, LX/01G;->A06:LX/01U;

    invoke-static {v0, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1fG;->A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    iget-object v2, v4, LX/3Ay;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1;

    invoke-direct {v0, v4, v5, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$addRecentStickerShape$1;-><init>(LX/3Ay;LX/3YH;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    invoke-virtual {v6, p1}, LX/70I;->BfX(LX/6KH;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

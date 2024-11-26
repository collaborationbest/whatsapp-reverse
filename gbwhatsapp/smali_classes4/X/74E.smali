.class public final synthetic LX/74E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XC;


# instance fields
.field public final synthetic A00:LX/70I;


# direct methods
.method public synthetic constructor <init>(LX/70I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74E;->A00:LX/70I;

    return-void
.end method


# virtual methods
.method public final Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V
    .locals 8

    iget-object v2, p0, LX/74E;->A00:LX/70I;

    iget-object v0, v2, LX/70I;->A0Z:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ay;

    iget-object v3, v2, LX/70I;->A0B:LX/01I;

    iget-object v1, v3, LX/01G;->A06:LX/01U;

    const/4 v0, 0x1

    new-instance v7, LX/7un;

    move-object v5, p2

    invoke-direct {v7, v2, p2, v0}, LX/7un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1fG;->A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    iget-object v0, v4, LX/3Ay;->A05:LX/02l;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createStickerShape$1;-><init>(Landroid/content/Context;LX/3Ay;LX/3YH;LX/0A7;LX/02t;)V

    invoke-static {v0, v2, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

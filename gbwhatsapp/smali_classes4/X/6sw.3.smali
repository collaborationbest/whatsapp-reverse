.class public LX/6sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public final synthetic A00:LX/01I;

.field public final synthetic A01:LX/3Uy;

.field public final synthetic A02:LX/006;

.field public final synthetic A03:LX/70I;


# direct methods
.method public constructor <init>(LX/01I;LX/3Uy;LX/70I;LX/006;)V
    .locals 0

    iput-object p3, p0, LX/6sw;->A03:LX/70I;

    iput-object p4, p0, LX/6sw;->A02:LX/006;

    iput-object p1, p0, LX/6sw;->A00:LX/01I;

    iput-object p2, p0, LX/6sw;->A01:LX/3Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQe()V
    .locals 0

    return-void
.end method

.method public BVL([I)V
    .locals 14

    move-object v5, p0

    iget-object v6, p0, LX/6sw;->A02:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ay;

    iget-object v3, p0, LX/6sw;->A00:LX/01I;

    iget-object v1, v3, LX/01G;->A06:LX/01U;

    iget-object v4, p0, LX/6sw;->A01:LX/3Uy;

    const/4 v8, 0x1

    new-instance v2, LX/7uu;

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/7uu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/1fG;->A00(LX/01T;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    iget-object v0, v10, LX/3Ay;->A05:LX/02l;

    const/4 v11, 0x0

    new-instance v8, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createEmojiShape$1;

    move-object v9, v3

    move-object v12, v2

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/mediacomposer/doodle/expressions/ExpressionsShapeCreator$createEmojiShape$1;-><init>(Landroid/content/Context;LX/3Ay;LX/0A7;LX/02t;[I)V

    invoke-static {v0, v8, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.class public final LX/7Lj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $$this$LaunchedEffect:LX/03o;


# direct methods
.method public constructor <init>(LX/03o;)V
    .locals 1

    iput-object p1, p0, LX/7Lj;->$$this$LaunchedEffect:LX/03o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Lj;->$$this$LaunchedEffect:LX/03o;

    invoke-interface {v0}, LX/03o;->B8v()LX/02h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/02h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

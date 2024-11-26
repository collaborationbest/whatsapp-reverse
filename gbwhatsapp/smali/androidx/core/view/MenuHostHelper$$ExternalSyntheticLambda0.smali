.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01Z;

.field public final synthetic A01:LX/02E;


# direct methods
.method public synthetic constructor <init>(LX/01Z;LX/02E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/01Z;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/02E;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/01Z;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/02E;

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    if-ne p1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/01Z;->A00(LX/02E;)V

    :cond_0
    return-void
.end method

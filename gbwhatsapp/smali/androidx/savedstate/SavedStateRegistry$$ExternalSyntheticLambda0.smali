.class public final synthetic Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01b;


# direct methods
.method public synthetic constructor <init>(LX/01b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/01b;

    return-void
.end method


# virtual methods
.method public final BgQ(LX/05a;LX/012;)V
    .locals 3

    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/01b;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/05a;->ON_START:LX/05a;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01b;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, v2, LX/01b;->A02:Z

    return-void
.end method

.class public Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/01T;

.field public final synthetic A01:LX/01b;


# direct methods
.method public constructor <init>(LX/01T;LX/01b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/01T;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/01b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_START:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A00:LX/01T;

    invoke-virtual {v0, p0}, LX/01T;->A05(LX/00U;)V

    iget-object v0, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->A01:LX/01b;

    invoke-virtual {v0}, LX/01b;->A02()V

    :cond_0
    return-void
.end method

.class public Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public final synthetic A00:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/02L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ(LX/05a;LX/012;)V
    .locals 1

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/02L;

    iget-object v0, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.class public final synthetic LX/3aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/1Ba;

.field public final synthetic A02:LX/00d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/1Ba;LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3aN;->A01:LX/1Ba;

    iput-object p3, p0, LX/3aN;->A02:LX/00d;

    iput-object p1, p0, LX/3aN;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final BPY(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3aN;->A02:LX/00d;

    iget-object v3, p0, LX/3aN;->A00:Landroid/content/res/Resources;

    check-cast p1, LX/04w;

    const v2, 0x7f121ee7

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0, v2}, LX/1Ba;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

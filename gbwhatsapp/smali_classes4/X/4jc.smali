.class public LX/4jc;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/6CB;

.field public final synthetic A01:LX/4if;


# direct methods
.method public constructor <init>(LX/6CB;LX/4if;)V
    .locals 0

    iput-object p2, p0, LX/4jc;->A01:LX/4if;

    iput-object p1, p0, LX/4jc;->A00:LX/6CB;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, LX/4jc;->A00:LX/6CB;

    iget v2, v0, LX/6CB;->A09:I

    iget v1, v0, LX/6CB;->A06:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

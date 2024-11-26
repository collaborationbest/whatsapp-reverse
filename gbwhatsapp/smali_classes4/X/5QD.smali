.class public LX/5QD;
.super LX/4kW;
.source ""


# instance fields
.field public final A00:LX/4jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/4kW;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/4jd;

    invoke-direct {v0}, LX/4jd;-><init>()V

    iput-object v0, p0, LX/5QD;->A00:LX/4jd;

    iput p2, v0, LX/4jd;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public setIsFullscreen(Z)V
    .locals 2

    iget-object v1, p0, LX/5QD;->A00:LX/4jd;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/4jd;->A01:Z

    return-void
.end method

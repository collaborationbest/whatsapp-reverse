.class public LX/7x4;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/A9o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9o;)V
    .locals 0

    iput-object p2, p0, LX/7x4;->A00:LX/A9o;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x5a

    iget-object v2, p0, LX/7x4;->A00:LX/A9o;

    invoke-static {v2}, LX/A9o;->A00(LX/A9o;)I

    move-result v1

    iget v0, v2, LX/A9o;->A03:I

    if-ne v0, v3, :cond_0

    iget v0, v2, LX/A9o;->A04:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput v3, v2, LX/A9o;->A03:I

    iget-object v0, v2, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v0, v3}, LX/BGP;->Bb0(I)V

    iget-object v0, v2, LX/A9o;->A0D:LX/9PF;

    invoke-static {v2, v0}, LX/A9o;->A03(LX/A9o;LX/9PF;)V

    :cond_1
    return-void
.end method

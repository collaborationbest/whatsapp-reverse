.class public LX/3lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YI;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroid/os/Handler;

.field public final A02:[I

.field public final synthetic A03:LX/3lS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/3lS;[I)V
    .locals 1

    iput-object p2, p0, LX/3lJ;->A03:LX/3lS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3lJ;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/3lJ;->A02:[I

    iput-object p1, p0, LX/3lJ;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 0

    return-void
.end method

.method public bridge synthetic BdA(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/3lJ;->A02:[I

    new-instance v3, LX/2LI;

    invoke-direct {v3, v0}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v4

    iget-object v0, p0, LX/3lJ;->A03:LX/3lS;

    iget-object v0, v0, LX/3lS;->A0C:LX/1IW;

    iget-object v1, p0, LX/3lJ;->A00:Landroid/content/res/Resources;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1IW;->A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v8

    iget-object v0, p0, LX/3lJ;->A01:Landroid/os/Handler;

    const/4 v9, 0x4

    new-instance v6, LX/782;

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

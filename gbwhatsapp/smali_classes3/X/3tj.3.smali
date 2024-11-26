.class public LX/3tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nZ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/00t;

.field public final synthetic A02:LX/1u2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00t;LX/1u2;)V
    .locals 0

    iput-object p3, p0, LX/3tj;->A02:LX/1u2;

    iput-object p2, p0, LX/3tj;->A01:LX/00t;

    iput-object p1, p0, LX/3tj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BGQ()I
    .locals 2

    iget-object v0, p0, LX/3tj;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public synthetic BWr()V
    .locals 0

    return-void
.end method

.method public Bsx(Landroid/graphics/Bitmap;Landroid/view/View;LX/3Sq;)V
    .locals 1

    iget-object v0, p0, LX/3tj;->A01:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BtE(Landroid/view/View;)V
    .locals 0

    return-void
.end method

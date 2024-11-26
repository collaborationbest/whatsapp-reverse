.class public final LX/8e9;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/14p;

.field public final synthetic A01:LX/8eF;


# direct methods
.method public constructor <init>(LX/14p;LX/8eF;)V
    .locals 0

    iput-object p2, p0, LX/8e9;->A01:LX/8eF;

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p1, p0, LX/8e9;->A00:LX/14p;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3xh;->A00:LX/0BH;

    invoke-virtual {v0}, LX/0BH;->A06()Z

    move-result v0

    iget-object v2, p0, LX/8e9;->A01:LX/8eF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/8eF;->A00:LX/8e9;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/8eF;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, v2, LX/8eF;->A01:LX/1Mb;

    iget-object v4, p0, LX/8e9;->A00:LX/14p;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

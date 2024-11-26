.class public abstract LX/2JF;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/3Qx;


# direct methods
.method public constructor <init>(LX/1YB;LX/3Qx;)V
    .locals 0

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p1, p0, LX/2JF;->A00:LX/1YB;

    iput-object p2, p0, LX/2JF;->A01:LX/3Qx;

    return-void
.end method


# virtual methods
.method public final A02(LX/164;LX/3Sq;IZ)Z
    .locals 10

    const/4 v1, 0x1

    iget-object v2, p0, LX/2JF;->A01:LX/3Qx;

    const v0, 0x102000a

    move-object v4, p1

    invoke-virtual {p1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/2JF;->A00:LX/1YB;

    const/4 v0, 0x0

    new-instance v6, LX/4da;

    invoke-direct {v6, p1, v0}, LX/4da;-><init>(Ljava/lang/Object;I)V

    move-object v7, p2

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, LX/3Qx;->A01(Landroid/view/View;LX/164;LX/1YB;LX/4VH;LX/3Sq;IZ)V

    return v1
.end method

.method public BAa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

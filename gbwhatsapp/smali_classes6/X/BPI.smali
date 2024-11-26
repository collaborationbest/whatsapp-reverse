.class public final LX/BPI;
.super LX/BWU;
.source ""


# direct methods
.method public constructor <init>(LX/9f3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BWU;-><init>(LX/9f3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/BVT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    iget-boolean v0, p1, LX/BVT;->A00:Z

    if-lt v3, v1, :cond_0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/BVT;->A03:Z

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

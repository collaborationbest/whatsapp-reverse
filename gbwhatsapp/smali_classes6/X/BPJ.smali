.class public final LX/BPJ;
.super LX/BWU;
.source ""


# direct methods
.method public constructor <init>(LX/9f3;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BWU;-><init>(LX/9f3;)V

    return-void
.end method


# virtual methods
.method public A01(LX/6Uj;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    iget-object v2, v0, LX/6YA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

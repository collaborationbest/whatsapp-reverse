.class public final LX/1VZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;

.field public final A02:LX/1Hu;


# direct methods
.method public constructor <init>(LX/0xF;LX/0z0;LX/1Hu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VZ;->A01:LX/0z0;

    iput-object p1, p0, LX/1VZ;->A00:LX/0xF;

    iput-object p3, p0, LX/1VZ;->A02:LX/1Hu;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1VZ;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1VZ;->A01:LX/0z0;

    const/16 v1, 0xaa2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 4

    iget-object v1, p0, LX/1VZ;->A02:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1VZ;->A01:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xf7c

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    sget-object v0, LX/2qj;->A02:LX/2qj;

    iget v0, v0, LX/2qj;->value:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf7c

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    sget-object v0, LX/2qj;->A05:LX/2qj;

    iget v0, v0, LX/2qj;->value:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v1, p0, LX/1VZ;->A02:LX/1Hu;

    const/16 v0, 0xf25

    invoke-static {v1, v0}, LX/1Hu;->A01(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1VZ;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xf7c

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    sget-object v0, LX/2qj;->A05:LX/2qj;

    iget v0, v0, LX/2qj;->value:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

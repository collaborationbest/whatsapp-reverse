.class public abstract LX/3ND;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x191

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x196

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0x197

    invoke-static {v1, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/16 v0, 0x19c

    invoke-static {v1, v0}, LX/1km;->A1D([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3ND;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/9t1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/3ND;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v1, 0x198

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9t1;->A0A:LX/8en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8en;->A08()I

    move-result v1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v4
.end method

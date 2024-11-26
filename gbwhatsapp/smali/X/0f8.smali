.class public final LX/0f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# instance fields
.field public final A00:LX/0Qq;

.field public final A01:LX/0sQ;

.field public final A02:LX/0Qu;


# direct methods
.method public constructor <init>(LX/0Qq;LX/0sQ;LX/0Qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0f8;->A02:LX/0Qu;

    iput-object p1, p0, LX/0f8;->A00:LX/0Qq;

    iput-object p2, p0, LX/0f8;->A01:LX/0sQ;

    return-void
.end method


# virtual methods
.method public final By9()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0M8;

    invoke-direct {v0, v1}, LX/0M8;-><init>(LX/0Of;)V

    invoke-static {v0}, LX/0M8;->A00(LX/0M8;)V

    iget-object v0, v0, LX/0M8;->A00:LX/0M9;

    return-object v0
.end method

.method public final ByG(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0M9;

    iget-object v1, p1, LX/0M9;->zzc:LX/0Yd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Yd;->A01:Z

    const-string v0, "zzb"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final ByI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/0YJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ByK(LX/0X1;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/0M9;

    iget-object v1, p2, LX/0M9;->zzc:LX/0Yd;

    sget-object v0, LX/0Yd;->A04:LX/0Yd;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Yd;->A00()LX/0Yd;

    move-result-object v0

    iput-object v0, p2, LX/0M9;->zzc:LX/0Yd;

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ByM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0M9;

    iget-object v1, p1, LX/0M9;->zzc:LX/0Yd;

    check-cast p2, LX/0M9;

    iget-object v0, p2, LX/0M9;->zzc:LX/0Yd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/0M9;

    iget-object v0, p1, LX/0M9;->zzc:LX/0Yd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

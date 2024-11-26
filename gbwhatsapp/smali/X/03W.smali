.class public abstract LX/03W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;

.field public static final A01:LX/03Y;

.field public static final A02:LX/03Y;

.field public static final A03:LX/035;

.field public static final A04:LX/035;

.field public static final A05:LX/035;

.field public static final A06:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "COMPLETING_ALREADY"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03W;->A03:LX/035;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03W;->A00:LX/035;

    const-string v1, "COMPLETING_RETRY"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03W;->A04:LX/035;

    const-string v1, "TOO_LATE_TO_CANCEL"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03W;->A06:LX/035;

    const-string v1, "SEALED"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/03W;->A05:LX/035;

    const/4 v1, 0x0

    new-instance v0, LX/03Y;

    invoke-direct {v0, v1}, LX/03Y;-><init>(Z)V

    sput-object v0, LX/03W;->A02:LX/03Y;

    const/4 v1, 0x1

    new-instance v0, LX/03Y;

    invoke-direct {v0, v1}, LX/03Y;-><init>(Z)V

    sput-object v0, LX/03W;->A01:LX/03Y;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/03X;

    if-eqz v0, :cond_0

    check-cast p0, LX/03X;

    new-instance v0, LX/0So;

    invoke-direct {v0, p0}, LX/0So;-><init>(LX/03X;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/0So;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0So;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0So;->A00:LX/03X;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic A02()LX/03Y;
    .locals 1

    sget-object v0, LX/03W;->A01:LX/03Y;

    return-object v0
.end method

.method public static final synthetic A03()LX/03Y;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/03Y;

    return-object v0
.end method

.method public static final synthetic A04()LX/035;
    .locals 1

    sget-object v0, LX/03W;->A03:LX/035;

    return-object v0
.end method

.method public static final synthetic A05()LX/035;
    .locals 1

    sget-object v0, LX/03W;->A04:LX/035;

    return-object v0
.end method

.method public static final synthetic A06()LX/035;
    .locals 1

    sget-object v0, LX/03W;->A05:LX/035;

    return-object v0
.end method

.method public static final synthetic A07()LX/035;
    .locals 1

    sget-object v0, LX/03W;->A06:LX/035;

    return-object v0
.end method

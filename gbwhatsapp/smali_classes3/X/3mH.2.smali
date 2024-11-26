.class public final LX/3mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zu;


# instance fields
.field public final A00:LX/1F3;


# direct methods
.method public constructor <init>(LX/1F3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mH;->A00:LX/1F3;

    return-void
.end method


# virtual methods
.method public synthetic BKF(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BKy(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLZ(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BLc(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BLm(LX/3Sq;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BM1(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BM4(LX/3Sq;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

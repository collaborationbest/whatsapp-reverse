.class public final LX/1Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Er;


# direct methods
.method public constructor <init>(LX/1Er;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tz;->A00:LX/1Er;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1Tz;->A00:LX/1Er;

    :try_start_0
    const v1, 0x134d7b2

    iget-object v0, v0, LX/1Er;->A06:LX/1Et;

    invoke-virtual {v0, v1}, LX/1Et;->A03(I)I

    move-result v2

    const/16 v1, 0xa0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class public abstract LX/9CG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9LQ;
    .locals 3

    const/16 v0, 0xc

    new-array v2, v0, [LX/BEU;

    new-instance v1, LX/AdU;

    invoke-direct {v1}, LX/AdU;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/Ada;

    invoke-direct {v1}, LX/Ada;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/Adb;

    invoke-direct {v1}, LX/Adb;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/AdX;

    invoke-direct {v1}, LX/AdX;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/AdW;

    invoke-direct {v1}, LX/AdW;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/AdT;

    invoke-direct {v1}, LX/AdT;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/AdZ;

    invoke-direct {v1}, LX/AdZ;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/AdR;

    invoke-direct {v1}, LX/AdR;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/Adc;

    invoke-direct {v1}, LX/Adc;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/AdV;

    invoke-direct {v1}, LX/AdV;-><init>()V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/AdS;

    invoke-direct {v1}, LX/AdS;-><init>()V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/AdY;

    invoke-direct {v1}, LX/AdY;-><init>()V

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/9LQ;

    invoke-direct {v0, v1}, LX/9LQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

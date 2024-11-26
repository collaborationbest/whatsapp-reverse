.class public LX/1Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Cx;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Cw;->A01:Ljava/util/Random;

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Cx;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1Cx;-><init>(JJ)V

    iput-object v0, p0, LX/1Cw;->A00:LX/1Cx;

    return-void
.end method

.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1b(LX/04F;)LX/04D;
    .locals 3

    sget-object v2, LX/0Nn;->A01:LX/0Nn;

    const/4 v1, 0x0

    new-instance v0, LX/0tz;

    invoke-direct {v0, v2, v1}, LX/0tz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method

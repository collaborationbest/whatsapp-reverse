.class public LX/APE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF2;


# instance fields
.field public final A00:LX/1Ee;

.field public final A01:LX/AQI;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Ee;LX/0z0;LX/AQI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APE;->A02:LX/0z0;

    iput-object p1, p0, LX/APE;->A00:LX/1Ee;

    iput-object p3, p0, LX/APE;->A01:LX/AQI;

    return-void
.end method


# virtual methods
.method public B4P(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B7R()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/APE;->A02:LX/0z0;

    const/16 v0, 0x545

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7y()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method

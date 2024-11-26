.class public final LX/2cq;
.super LX/2be;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0xa2

    invoke-direct {p0, p1, v0, p2, p3}, LX/2be;-><init>(LX/3Qz;IJ)V

    return-void
.end method


# virtual methods
.method public final A1g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2cq;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reminderContent"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

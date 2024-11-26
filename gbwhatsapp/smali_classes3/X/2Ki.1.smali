.class public final LX/2Ki;
.super LX/3RJ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/3RJ;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/3RJ;-><init>(LX/3RJ;)V

    iput-boolean p2, p0, LX/2Ki;->A00:Z

    invoke-virtual {p1}, LX/3RJ;->A07()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/3RJ;->A0X:J

    return-void
.end method

.class public LX/5xN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3RK;

.field public final A02:LX/18I;


# direct methods
.method public constructor <init>(LX/18I;LX/1Yh;LX/2cG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xN;->A02:LX/18I;

    invoke-static {p2, p3}, LX/1Yh;->A00(LX/1Yh;LX/2cL;)LX/6YQ;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1Yh;->A04(LX/6YQ;)LX/6zn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6zn;->A0A:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5yk;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/5xN;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

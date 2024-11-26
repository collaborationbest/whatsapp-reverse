.class public abstract LX/8B0;
.super LX/ABp;
.source ""


# instance fields
.field public A00:LX/6SY;

.field public A01:LX/B9V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ABp;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 6

    const/16 v1, 0x6f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/ABp;->BI7(LX/9MS;I)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    new-instance v1, LX/9l1;

    invoke-direct {v1}, LX/9l1;-><init>()V

    iget-object v0, p0, LX/8B0;->A01:LX/B9V;

    invoke-static {v0, v1, v5}, LX/99O;->A00(LX/B9V;LX/9l1;Ljava/io/File;)V

    return-object v5
.end method

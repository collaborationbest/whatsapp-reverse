.class public LX/6wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/6bn;


# direct methods
.method public constructor <init>(LX/6bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wc;->A00:LX/6bn;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 10

    iget-object v9, p0, LX/6wc;->A00:LX/6bn;

    invoke-static {v9}, LX/6bn;->A03(LX/6bn;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {v5}, LX/6dR;->A0P(Ljava/io/File;)Z

    iget-object v0, v9, LX/6bn;->A01:LX/66L;

    invoke-virtual {v0, v5}, LX/66L;->A00(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

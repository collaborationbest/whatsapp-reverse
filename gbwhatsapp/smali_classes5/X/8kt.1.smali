.class public LX/8kt;
.super LX/9ef;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/B8A;


# direct methods
.method public constructor <init>(LX/B8A;LX/92X;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/9ef;-><init>(LX/92X;Ljava/io/InputStream;)V

    iput-object p1, p0, LX/8kt;->A01:LX/B8A;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8kt;->A00:J

    return-void
.end method

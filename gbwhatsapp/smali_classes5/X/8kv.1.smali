.class public LX/8kv;
.super LX/9Zw;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/B8A;

.field public A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/B8A;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, LX/9Zw;-><init>()V

    iput-object p2, p0, LX/8kv;->A02:Ljava/io/OutputStream;

    iput-object p1, p0, LX/8kv;->A01:LX/B8A;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8kv;->A00:J

    return-void
.end method

.class public final LX/9PQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B9d;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PQ;->A01:Ljava/io/OutputStream;

    iput-object p2, p0, LX/9PQ;->A02:Ljava/nio/channels/WritableByteChannel;

    iput-object v1, p0, LX/9PQ;->A00:LX/B9d;

    return-void
.end method

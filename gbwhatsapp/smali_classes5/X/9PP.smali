.class public final LX/9PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B9d;

.field public final A01:Ljava/nio/channels/ReadableByteChannel;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PP;->A02:Ljava/io/InputStream;

    iput-object p2, p0, LX/9PP;->A01:Ljava/nio/channels/ReadableByteChannel;

    iput-object v1, p0, LX/9PP;->A00:LX/B9d;

    return-void
.end method

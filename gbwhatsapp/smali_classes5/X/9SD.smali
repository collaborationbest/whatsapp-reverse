.class public abstract LX/9SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9VO;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9VO;->A00:LX/9VO;

    if-nez v0, :cond_0

    new-instance v0, LX/9VO;

    invoke-direct {v0}, LX/9VO;-><init>()V

    sput-object v0, LX/9VO;->A00:LX/9VO;

    :cond_0
    iput-object v0, p0, LX/9SD;->A00:LX/9VO;

    return-void
.end method

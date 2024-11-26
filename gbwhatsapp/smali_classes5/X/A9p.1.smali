.class public LX/A9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7B;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    iput p2, p0, LX/A9p;->A00:I

    iput p3, p0, LX/A9p;->A01:I

    return-void
.end method

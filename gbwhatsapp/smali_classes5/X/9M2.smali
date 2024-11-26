.class public LX/9M2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9M2;->A00:I

    iput-object p2, p0, LX/9M2;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

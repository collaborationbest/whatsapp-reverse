.class public LX/6RB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:LX/6ba;

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, LX/6RB;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6RB;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/6RB;->A01:Ljava/nio/ByteBuffer;

    new-instance v0, LX/6ba;

    invoke-direct {v0, p1, p2}, LX/6ba;-><init>(II)V

    iput-object v0, p0, LX/6RB;->A00:LX/6ba;

    return-void
.end method

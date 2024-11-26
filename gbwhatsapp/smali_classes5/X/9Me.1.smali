.class public LX/9Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/9SO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9SO;

    invoke-direct {v0}, LX/9SO;-><init>()V

    iput-object v0, p0, LX/9Me;->A01:LX/9SO;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method

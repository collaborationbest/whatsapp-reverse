.class public LX/9Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Me;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Me;

    invoke-direct {v0}, LX/9Me;-><init>()V

    iput-object v0, p0, LX/9Vi;->A00:LX/9Me;

    return-void
.end method


# virtual methods
.method public A00(IILjava/nio/ByteBuffer;I)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, p1, p2

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p4, v0, :cond_0

    const/16 v0, 0x11

    if-eq p4, v0, :cond_0

    const v0, 0x32315659

    if-eq p4, v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported image format: "

    invoke-static {v0, v1, p4}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9Vi;->A00:LX/9Me;

    iput-object p3, v0, LX/9Me;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v0, LX/9Me;->A01:LX/9SO;

    iput p1, v0, LX/9SO;->A00:I

    iput p2, v0, LX/9SO;->A01:I

    return-void

    :cond_1
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

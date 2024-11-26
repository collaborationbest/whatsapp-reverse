.class public final LX/A87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oq;


# instance fields
.field public final A00:Landroid/media/MediaCrypto;

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/A87;->A00:Landroid/media/MediaCrypto;

    iput-object p2, p0, LX/A87;->A01:Ljava/util/UUID;

    iput-object p3, p0, LX/A87;->A02:[B

    return-void
.end method

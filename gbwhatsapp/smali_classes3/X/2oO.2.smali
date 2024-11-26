.class public final LX/2oO;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic A00:Ljava/io/InputStream;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Iterator;)V
    .locals 0

    iput-object p2, p0, LX/2oO;->A01:Ljava/util/Iterator;

    iput-object p1, p0, LX/2oO;->A00:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/2oO;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, LX/2oO;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

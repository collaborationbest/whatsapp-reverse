.class public final LX/5DG;
.super LX/6yW;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/2cL;Ljava/io/File;JJ)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/6yW;-><init>(Landroid/net/Uri;LX/2cL;Ljava/io/File;J)V

    iput-wide p5, p0, LX/5DG;->A00:J

    return-void
.end method


# virtual methods
.method public BD0()Ljava/lang/String;
    .locals 1

    const-string v0, "image/gif"

    return-object v0
.end method

.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/6yW;->A03:Ljava/io/File;

    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

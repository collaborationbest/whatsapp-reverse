.class public final LX/5DE;
.super LX/6yW;
.source ""


# direct methods
.method public constructor <init>(LX/2cL;J)V
    .locals 6

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/6yW;-><init>(Landroid/net/Uri;LX/2cL;Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BD0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

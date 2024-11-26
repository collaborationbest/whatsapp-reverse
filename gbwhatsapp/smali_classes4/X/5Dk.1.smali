.class public final LX/5Dk;
.super LX/6yV;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p10}, LX/6yV;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/6yV;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/1IQ;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

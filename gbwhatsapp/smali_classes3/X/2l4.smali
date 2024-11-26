.class public LX/2l4;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1Bz;

.field public final A01:LX/4ZS;


# direct methods
.method public constructor <init>(LX/1Bz;LX/4ZS;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2l4;->A00:LX/1Bz;

    iput-object p2, p0, LX/2l4;->A01:LX/4ZS;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [LX/3Hg;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2l4;->A00:LX/1Bz;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {}, LX/0uW;->A00()V

    iget-boolean v0, v1, LX/3Hg;->A0S:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {}, LX/0uW;->A00()V

    invoke-static {v4, v3}, LX/1Bz;->A00(LX/1Bz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, v4, LX/1Bz;->A08:LX/0z0;

    const/16 v0, 0x23f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Bz;->A0F:LX/1CV;

    invoke-virtual {v0, v2, v3}, LX/1CV;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v4, LX/1Bz;->A0L:LX/1Cb;

    iget-object v3, v1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v3}, LX/1Cb;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/2l4;->A01:LX/4ZS;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/4ZS;->BYw()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/4ZS;->BZ1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic A0F([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/2l4;->A01:LX/4ZS;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/4ZS;->BYm(Landroid/graphics/Bitmap;)V

    return-void
.end method

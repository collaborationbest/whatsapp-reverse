.class public final LX/5DI;
.super LX/6yW;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1M4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cK;LX/1M4;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p3

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/6yW;-><init>(Landroid/net/Uri;LX/2cL;Ljava/io/File;J)V

    iput-object p2, p0, LX/5DI;->A01:LX/1M4;

    iput-wide p7, p0, LX/5DI;->A00:J

    if-nez p4, :cond_0

    const-string p4, "application/*"

    :cond_0
    iput-object p4, p0, LX/5DI;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BD0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5DI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/6yW;->A02:LX/2cL;

    instance-of v0, v1, LX/2cK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5DI;->A01:LX/1M4;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1M4;->A0A(LX/3Sq;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.class public LX/9YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9sO;

.field public A01:LX/9sJ;

.field public final A02:LX/BFz;

.field public final A03:LX/B9F;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/BFz;LX/9sO;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/BLt;

    invoke-direct {v1, p0, v0}, LX/BLt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9YY;->A03:LX/B9F;

    iput-object p1, p0, LX/9YY;->A02:LX/BFz;

    iput-object p2, p0, LX/9YY;->A00:LX/9sO;

    iput-boolean p3, p0, LX/9YY;->A04:Z

    new-instance v0, LX/9sJ;

    invoke-direct {v0, p2, v1, p3}, LX/9sJ;-><init>(LX/9sO;LX/B9F;Z)V

    iput-object v0, p0, LX/9YY;->A01:LX/9sJ;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;I)Z
    .locals 7

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/9YY;->A01:LX/9sJ;

    invoke-virtual {v0, p2, p1}, LX/9sJ;->A03(ILandroid/graphics/Bitmap;)V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-class v1, LX/9YY;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v5, p2}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    const-string v3, "Rendering of frame unsuccessful. Frame number: %d"

    sget-object v2, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6}, LX/7oR;->B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

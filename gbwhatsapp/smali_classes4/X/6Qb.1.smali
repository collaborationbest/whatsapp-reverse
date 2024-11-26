.class public LX/6Qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B9C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6oj;->A00:LX/6oj;

    sput-object v0, LX/6Qb;->A00:LX/B9C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)LX/Ae4;
    .locals 4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/6Qb;->A00:LX/B9C;

    sget-object v1, LX/Ae4;->A04:LX/B9B;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v1, v2, v3}, LX/Ae4;-><init>(LX/B9B;LX/B9C;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

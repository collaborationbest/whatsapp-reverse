.class public LX/1Ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ma;->A00:LX/0z0;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v1, 0x4e9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p3, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4hE;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4hE;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/4hF;

    invoke-direct {v0, p0, p1, p2, p4}, LX/4hF;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;I)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/1Ma;->A00:LX/0z0;

    const/16 v1, 0x4e9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4hE;

    invoke-direct {v0, p1, p2, p3}, LX/4hE;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4hF;

    invoke-direct {v0, p1, p2, p3}, LX/4hF;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/7ht;)V

    return-object v0
.end method

.class public LX/5PB;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/A2p;

.field public final synthetic A04:LX/67g;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/A2p;LX/67g;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, LX/5PB;->A04:LX/67g;

    iput-object p4, p0, LX/5PB;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5PB;->A03:LX/A2p;

    iput p5, p0, LX/5PB;->A01:I

    iput p6, p0, LX/5PB;->A00:I

    iput-object p1, p0, LX/5PB;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/5PB;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/5PB;->A04:LX/67g;

    iget-object v2, v0, LX/67g;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/5PB;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

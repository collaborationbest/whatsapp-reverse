.class public final LX/5Ov;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/65Z;

.field public final A02:LX/0x5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00w;LX/65Z;LX/0x5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/5Ov;->A02:LX/0x5;

    iput-object p4, p0, LX/5Ov;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5Ov;->A00:LX/00w;

    iput-object p2, p0, LX/5Ov;->A01:LX/65Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5Ov;->A00:LX/00w;

    iget-object v1, p0, LX/5Ov;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ov;->A01:LX/65Z;

    invoke-virtual {v0, p1}, LX/65Z;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v0, "ImageComponentBinder/bindView/bitmap read failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

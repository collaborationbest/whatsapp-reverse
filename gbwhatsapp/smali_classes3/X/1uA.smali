.class public final LX/1uA;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/18I;

.field public final A03:LX/1YB;

.field public final A04:LX/0x5;

.field public final A05:LX/1CF;

.field public final A06:LX/1an;

.field public final A07:LX/02l;

.field public final A08:LX/04I;

.field public final A09:LX/04F;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/18I;LX/1YB;LX/0x5;LX/1CF;LX/1an;LX/02l;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p2, p7, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p5, p0, LX/1uA;->A05:LX/1CF;

    iput-object p6, p0, LX/1uA;->A06:LX/1an;

    iput-object p3, p0, LX/1uA;->A03:LX/1YB;

    iput-object p4, p0, LX/1uA;->A04:LX/0x5;

    iput-object p2, p0, LX/1uA;->A02:LX/18I;

    iput-object p7, p0, LX/1uA;->A07:LX/02l;

    iput-object p1, p0, LX/1uA;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v1, LX/3QF;

    invoke-direct {v1, v2}, LX/3QF;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uA;->A08:LX/04I;

    iput-object v0, p0, LX/1uA;->A09:LX/04F;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/conversation/viewmodel/CustomStickerViewModel$1;-><init>(LX/1uA;LX/0A7;)V

    invoke-static {p7, v0, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(LX/1uA;)V
    .locals 3

    iget-object p0, p0, LX/1uA;->A08:LX/04I;

    invoke-interface {p0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iget-object v0, v0, LX/3QF;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-interface {p0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3QF;

    invoke-direct {v0, v1}, LX/3QF;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-boolean v0, p0, LX/1uA;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1uA;->A01(LX/1uA;)V

    :cond_0
    return-void
.end method

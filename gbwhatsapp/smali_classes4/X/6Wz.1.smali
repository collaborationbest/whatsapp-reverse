.class public final LX/6Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:Landroid/graphics/PorterDuffXfermode;

.field public static final A0S:LX/00e;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/widget/ImageView$ScaleType;

.field public A02:LX/5Xb;

.field public A03:LX/5XK;

.field public A04:LX/6G1;

.field public A05:LX/5hA;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/0ue;

.field public final A0K:LX/6py;

.field public final A0L:LX/00e;

.field public final A0M:LX/00e;

.field public final A0N:LX/00e;

.field public final A0O:LX/00e;

.field public final A0P:LX/00e;

.field public final A0Q:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/6Wz;->A0R:Landroid/graphics/PorterDuffXfermode;

    sget-object v0, LX/7TU;->A00:LX/7TU;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    sput-object v0, LX/6Wz;->A0S:LX/00e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0ue;LX/6py;LX/5Xb;LX/5XK;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Wz;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/6Wz;->A0J:LX/0ue;

    iput-boolean p6, p0, LX/6Wz;->A07:Z

    iput-object p5, p0, LX/6Wz;->A03:LX/5XK;

    iput-object p4, p0, LX/6Wz;->A02:LX/5Xb;

    iput-object p3, p0, LX/6Wz;->A0K:LX/6py;

    sget-object v0, LX/7TV;->A00:LX/7TV;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0L:LX/00e;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0A:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A09:Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0F:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0E:Landroid/graphics/RectF;

    new-instance v0, LX/7QC;

    invoke-direct {v0, p0}, LX/7QC;-><init>(LX/6Wz;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0P:LX/00e;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/6Wz;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/7TW;->A00:LX/7TW;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0M:LX/00e;

    new-instance v0, LX/7QD;

    invoke-direct {v0, p0}, LX/7QD;-><init>(LX/6Wz;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0Q:LX/00e;

    sget-object v0, LX/7TY;->A00:LX/7TY;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0O:LX/00e;

    sget-object v0, LX/7TX;->A00:LX/7TX;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A0N:LX/00e;

    iget-object v0, p0, LX/6Wz;->A03:LX/5XK;

    invoke-static {v0}, LX/6Vd;->A02(LX/5XK;)LX/5Xh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/5Xh;->A00(Landroid/content/Context;)LX/6G1;

    move-result-object v0

    iput-object v0, p0, LX/6Wz;->A04:LX/6G1;

    sget-object v1, LX/5XD;->A04:LX/5XD;

    new-instance v0, LX/5Tx;

    invoke-direct {v0, v1}, LX/5Tx;-><init>(LX/5XD;)V

    iput-object v0, p0, LX/6Wz;->A05:LX/5hA;

    return-void
.end method

.method public static final A00(LX/6Wz;)V
    .locals 4

    iget-object v2, p0, LX/6Wz;->A0Q:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/6Wz;->A04:LX/6G1;

    iget v0, v0, LX/6G1;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LX/6Wz;->A05:LX/5hA;

    instance-of v0, v3, LX/5Tx;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, p0, LX/6Wz;->A08:Landroid/content/Context;

    check-cast v3, LX/5Tx;

    iget-object v0, v3, LX/5Tx;->A00:LX/5XD;

    iget v0, v0, LX/5XD;->statusColor:I

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

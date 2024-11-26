.class public LX/1IW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/0us;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0x5;

.field public final A03:LX/1IY;

.field public final A04:LX/1Id;

.field public final A05:LX/1Id;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1Ib;

.field public final A09:LX/0xd;

.field public final A0A:LX/006;

.field public volatile A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/1IW;->A0C:Ljava/util/Set;

    const-string v0, "\u2795"

    const-string v1, "\u2796"

    const-string v2, "\u2797"

    const-string v3, "\u2716\ufe0f"

    const-string v4, "\ud83d\udff0"

    const-string v5, "\u267e\ufe0f"

    const-string v6, "\ud83d\udcb2"

    const-string v7, "\ud83d\udcb1"

    const-string v8, "\u2122\ufe0f"

    const-string v9, "\u00a9\ufe0f"

    const-string v10, "\u00ae\ufe0f"

    const-string v11, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    const-string v12, "\ud83d\udd1a"

    const-string v13, "\ud83d\udd19"

    const-string v14, "\ud83d\udd1b"

    const-string v15, "\ud83d\udd1d"

    const-string v16, "\ud83d\udd1c"

    const-string v17, "\u3030\ufe0f"

    const-string v18, "\u27b0"

    const-string v19, "\u27bf"

    const-string v20, "\u2714\ufe0f"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1IW;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0x5;LX/1IY;LX/0z0;LX/0zK;LX/1Ib;LX/006;LX/006;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3e8

    const v2, 0x186a0

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v2, v2, v1}, LX/0us;-><init>(IIIZ)V

    iput-object v0, p0, LX/1IW;->A00:LX/0us;

    iput-object p1, p0, LX/1IW;->A09:LX/0xd;

    iput-object p4, p0, LX/1IW;->A06:LX/0z0;

    iput-object p2, p0, LX/1IW;->A02:LX/0x5;

    iput-object p5, p0, LX/1IW;->A07:LX/0zK;

    iput-object p3, p0, LX/1IW;->A03:LX/1IY;

    iput-object p6, p0, LX/1IW;->A08:LX/1Ib;

    const/16 v1, 0x1c51

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Id;

    iput-object v0, p0, LX/1IW;->A05:LX/1Id;

    invoke-interface {p8}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Id;

    :goto_0
    iput-object v0, p0, LX/1IW;->A04:LX/1Id;

    const/4 v0, 0x7

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p2, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/1IW;->A0A:LX/006;

    return-void

    :cond_0
    new-instance v0, LX/1Ie;

    invoke-direct {v0}, LX/1Ie;-><init>()V

    iput-object v0, p0, LX/1IW;->A05:LX/1Id;

    new-instance v0, LX/1Ie;

    invoke-direct {v0}, LX/1Ie;-><init>()V

    goto :goto_0
.end method

.method private A00(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    iget-object v5, p2, LX/3Hr;->A00:[I

    array-length v0, v5

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    iget-object v0, p0, LX/1IW;->A02:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p3, p2, v6}, LX/1Id;->B6i(LX/3Hr;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    sget-object v2, LX/1IW;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/1IW;->A0D:[Ljava/lang/String;

    const/16 v7, 0x15

    const/4 v6, 0x0

    :cond_1
    aget-object v1, v9, v6

    new-instance v0, LX/2LJ;

    invoke-direct {v0, v1}, LX/2LJ;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1IW;->A02(J)LX/3Hr;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_1

    new-array v1, v8, [I

    const/16 v0, 0xdf6

    aput v0, v1, v3

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>([I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    aget v0, v5, v3

    invoke-interface {p4, p1, v0}, LX/4Vi;->BN2(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/1IW;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-static {v2, v0, v1}, LX/6d1;->A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    invoke-interface {p3, v2, p2, v6}, LX/1Id;->Blo(Landroid/graphics/Bitmap;LX/3Hr;Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_5
    return-object v10
.end method

.method public static A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 9

    iget-object v8, p1, LX/3Hr;->A00:[I

    array-length v7, v8

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    invoke-direct {p4, p0, p1, p2, p3}, LX/1IW;->A00(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p2, p1, v4}, LX/1Id;->B6i(LX/3Hr;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v3, v7, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v7, :cond_2

    aget v0, v8, v2

    new-array v1, v6, [I

    aput v0, v1, v4

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>([I)V

    invoke-direct {p4, p0, v0, p2, p3}, LX/1IW;->A00(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v3, v2

    aget-object v0, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2u1;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0, p1, v4}, LX/1Id;->Blo(Landroid/graphics/Bitmap;LX/3Hr;Z)V

    :cond_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public static final A02(J)LX/3Hr;
    .locals 9

    const/4 v8, 0x5

    new-array v7, v8, [I

    const/4 v0, 0x4

    shr-long v1, p0, v0

    const-wide/16 v5, 0xfff

    and-long/2addr v1, v5

    long-to-int v0, v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    :cond_0
    aput v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v0, v3, 0xc

    add-int/lit8 v0, v0, 0x4

    shr-long v1, p0, v0

    and-long/2addr v1, v5

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v4, :cond_1

    if-lt v3, v8, :cond_0

    :cond_1
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3Hr;

    invoke-direct {v0, v1}, LX/3Hr;-><init>([I)V

    return-object v0
.end method

.method public static A03(LX/3Pm;LX/1IW;J)LX/3Hr;
    .locals 5

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1IW;->A02(J)LX/3Hr;

    move-result-object p0

    iget-object v1, p0, LX/3Hr;->A00:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    aget v1, v1, v4

    const/16 v0, 0x23e

    if-ne v1, v0, :cond_1

    iget-object v2, p1, LX/1IW;->A06:LX/0z0;

    const/16 v1, 0x1d27

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v3, [I

    const/16 v0, 0xdf6

    aput v0, v1, v4

    new-instance p0, LX/3Hr;

    invoke-direct {p0, v1}, LX/3Hr;-><init>([I)V

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    invoke-static {p3, p0, p4, p5}, LX/1IW;->A03(LX/3Pm;LX/1IW;J)LX/3Hr;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/1IW;->A04:LX/1Id;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0, p0}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/3lR;

    invoke-direct {v0, p2, p0}, LX/3lR;-><init>(LX/4YI;LX/1IW;)V

    invoke-static {p1, v2, v1, v0, p0}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3lQ;

    invoke-direct {v1, p0}, LX/3lQ;-><init>(LX/1IW;)V

    iget-object v0, p0, LX/1IW;->A05:LX/1Id;

    invoke-static {p1, v2, v0, v1, p0}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    invoke-static {p2, p0, p3, p4}, LX/1IW;->A03(LX/3Pm;LX/1IW;J)LX/3Hr;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/3lQ;

    invoke-direct {v1, p0}, LX/3lQ;-><init>(LX/1IW;)V

    iget-object v0, p0, LX/1IW;->A05:LX/1Id;

    invoke-static {p1, v2, v0, v1, p0}, LX/1IW;->A01(Landroid/content/res/Resources;LX/3Hr;LX/1Id;LX/4Vi;LX/1IW;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1, p2, p4, p5}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/3Pm;->A01()[I

    move-result-object v0

    new-instance v1, LX/1ll;

    invoke-direct {v1, v0, p3}, LX/1ll;-><init>([IF)V

    :cond_0
    return-object v1
.end method

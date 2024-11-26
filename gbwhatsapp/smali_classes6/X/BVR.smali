.class public LX/BVR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/004;

.field public final A02:LX/004;

.field public final A03:LX/004;

.field public final A04:LX/004;

.field public final A05:LX/004;

.field public final A06:LX/004;

.field public final A07:LX/004;

.field public final A08:LX/004;

.field public final A09:LX/004;

.field public final A0A:LX/004;

.field public final A0B:LX/004;

.field public final A0C:LX/004;

.field public final A0D:LX/004;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BYH;LX/0z0;)V
    .locals 4

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BVR;->A00:Landroid/content/Context;

    const/16 v0, 0x1b9f

    invoke-virtual {p3, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const/4 v0, 0x0

    invoke-static {p2, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A08:LX/004;

    const/4 v0, 0x6

    invoke-static {p2, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A07:LX/004;

    const/16 v0, 0xc

    new-instance v2, LX/BWI;

    invoke-direct {v2, p0, v0}, LX/BWI;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    move-object v2, v0

    :cond_0
    iput-object v2, p0, LX/BVR;->A09:LX/004;

    const/16 v0, 0x8

    new-instance v2, LX/BWI;

    invoke-direct {v2, p0, v0}, LX/BWI;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/BVR;->A0A:LX/004;

    const/4 v0, 0x4

    invoke-static {p2, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A04:LX/004;

    const/4 v0, 0x5

    invoke-static {p2, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A03:LX/004;

    const/4 v0, 0x1

    new-instance v2, LX/BWI;

    invoke-direct {v2, p0, v0}, LX/BWI;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    move-object v2, v0

    :cond_2
    iput-object v2, p0, LX/BVR;->A05:LX/004;

    const/16 v0, 0x9

    new-instance v2, LX/BWI;

    invoke-direct {v2, p0, v0}, LX/BWI;-><init>(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    move-object v2, v0

    :cond_3
    iput-object v2, p0, LX/BVR;->A06:LX/004;

    const/4 v0, 0x2

    invoke-static {p0, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A01:LX/004;

    const/16 v0, 0xb

    invoke-static {p0, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A02:LX/004;

    const/4 v0, 0x3

    invoke-static {p0, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A0D:LX/004;

    const/4 v0, 0x7

    invoke-static {p0, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A0C:LX/004;

    const/16 v0, 0xa

    invoke-static {p0, v0, v3}, LX/BVR;->A00(Ljava/lang/Object;IZ)LX/1QM;

    move-result-object v0

    iput-object v0, p0, LX/BVR;->A0B:LX/004;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;IZ)LX/1QM;
    .locals 2

    new-instance v1, LX/BWI;

    invoke-direct {v1, p0, p1}, LX/BWI;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/1QM;

    invoke-direct {p0, v0, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    return-object p0

    :cond_0
    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/1QM;

    invoke-direct {p0, v1, v0}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v1, p0, LX/BVR;->A0C:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public A02(I)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/BVR;->A0D:LX/004;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/BVR;->A0C:LX/004;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/BVR;->A0B:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    return-object v2
.end method

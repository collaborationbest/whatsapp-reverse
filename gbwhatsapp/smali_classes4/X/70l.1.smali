.class public final LX/70l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jb;


# instance fields
.field public final A00:LX/7jb;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/601;


# direct methods
.method public constructor <init>(LX/7jb;LX/601;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/70l;->A02:LX/601;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/70l;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/70l;->A00:LX/7jb;

    return-void
.end method


# virtual methods
.method public BhN([B)V
    .locals 5

    iget-object v0, p0, LX/70l;->A02:LX/601;

    iget-object v4, v0, LX/601;->A01:LX/5tn;

    iget-object v3, p0, LX/70l;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v0, v4, LX/5tn;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070585

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v2}, LX/6d1;->A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;

    move-result-object v0

    iget-object v2, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/5tn;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v2, v1}, LX/6YS;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/70l;->A00:LX/7jb;

    invoke-interface {v0, p1}, LX/7jb;->BhN([B)V

    return-void
.end method

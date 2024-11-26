.class public final LX/5OF;
.super LX/13B;
.source ""

# interfaces
.implements LX/1Id;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/4mO;


# direct methods
.method public constructor <init>(LX/0xC;LX/13b;)V
    .locals 4

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/13B;-><init>(LX/13b;)V

    iput-object p1, p0, LX/5OF;->A00:LX/0xC;

    sget-wide v2, LX/0vp;->A00:J

    const-wide/32 v0, 0x8000

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, LX/4mO;

    invoke-direct {v0, v1}, LX/4mO;-><init>(I)V

    iput-object v0, p0, LX/5OF;->A01:LX/4mO;

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method


# virtual methods
.method public B6i(LX/3Hr;Z)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/5OF;->A01:LX/4mO;

    new-instance v0, LX/3Il;

    invoke-direct {v0, p1, p2}, LX/3Il;-><init>(LX/3Hr;Z)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public BGl()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiLruCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5OF;->A01:LX/4mO;

    invoke-virtual {v0}, LX/00w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " kb"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bio(LX/5Vx;Z)V
    .locals 2

    iget-object v1, p0, LX/5OF;->A01:LX/4mO;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/00w;->A07(I)V

    return-void
.end method

.method public Blo(Landroid/graphics/Bitmap;LX/3Hr;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5OF;->A01:LX/4mO;

    new-instance v0, LX/3Il;

    invoke-direct {v0, p2, p3}, LX/3Il;-><init>(LX/3Hr;Z)V

    invoke-virtual {v1, v0, p1}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

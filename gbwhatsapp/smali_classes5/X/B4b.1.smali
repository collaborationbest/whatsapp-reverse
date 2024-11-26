.class public LX/B4b;
.super LX/Ak9;
.source ""


# static fields
.field public static final A04:[B


# instance fields
.field public A00:J

.field public A01:LX/AkG;

.field public A02:Z

.field public final A03:LX/B4Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/B4b;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(LX/BFa;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Ak9;-><init>(LX/BFa;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/B4b;->A00:J

    invoke-interface {p1}, LX/BFa;->B7Q()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    new-instance v0, LX/B4Z;

    invoke-direct {v0, p1, v1}, LX/B4Z;-><init>(LX/BFa;I)V

    iput-object v0, p0, LX/B4b;->A03:LX/B4Z;

    return-void
.end method


# virtual methods
.method public B73()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/B4b;->A03:LX/B4Z;

    invoke-virtual {v0}, LX/B4Z;->B73()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-static {v3, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/G"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B7Q()I
    .locals 1

    iget-object v0, p0, LX/B4b;->A03:LX/B4Z;

    iget v0, v0, LX/B4Z;->A00:I

    return v0
.end method

.method public BJF(LX/0qT;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/B4b;->A00:J

    iget-object v0, p0, LX/B4b;->A03:LX/B4Z;

    invoke-virtual {v0, p1, p2}, LX/B4Z;->BJF(LX/0qT;Z)V

    iput-boolean p2, p0, LX/B4b;->A02:Z

    instance-of v0, p1, LX/AkH;

    if-eqz v0, :cond_0

    check-cast p1, LX/AkH;

    iget-object p1, p1, LX/AkH;->A00:LX/0qT;

    :cond_0
    instance-of v0, p1, LX/AkC;

    if-eqz v0, :cond_1

    check-cast p1, LX/AkC;

    iget-object p1, p1, LX/AkC;->A01:LX/0qT;

    :cond_1
    instance-of v0, p1, LX/AkA;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, LX/AkG;

    iput-object p1, p0, LX/B4b;->A01:LX/AkG;

    return-void
.end method

.method public Bla([B[BII)I
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/B4b;->A03:LX/B4Z;

    iget v5, v0, LX/B4Z;->A00:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/Ak9;->A01([B[BIII)V

    return v5
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/B4b;->A00:J

    iget-object v0, p0, LX/B4b;->A03:LX/B4Z;

    invoke-virtual {v0}, LX/B4Z;->reset()V

    return-void
.end method

.class public abstract LX/836;
.super LX/83S;
.source ""

# interfaces
.implements LX/BG5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/83S;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/836;->A01:Ljava/util/Set;

    iput-object v0, p0, LX/836;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/836;->A04:Ljava/util/Set;

    iput-object v0, p0, LX/836;->A03:Ljava/util/Set;

    iput-object v0, p0, LX/836;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public BFW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/836;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BFX()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/836;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public BFY()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/836;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public BFZ()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/836;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public BGx()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/836;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public BrH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/836;->A00:Ljava/lang/String;

    return-void
.end method

.method public BrI(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/836;->A01:Ljava/util/Set;

    return-void
.end method

.method public BrJ(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/836;->A02:Ljava/util/Set;

    return-void
.end method

.method public BrK(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/836;->A03:Ljava/util/Set;

    return-void
.end method

.method public Brk(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/836;->A04:Ljava/util/Set;

    return-void
.end method

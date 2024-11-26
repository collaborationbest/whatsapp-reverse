.class public LX/A98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFe;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/BFe;


# direct methods
.method public constructor <init>(LX/BFe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A98;->A01:LX/BFe;

    return-void
.end method


# virtual methods
.method public AzH(LX/BEk;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A98;->A01:LX/BFe;

    invoke-interface {v0, p1}, LX/BFe;->AzH(LX/BEk;)V

    return-void
.end method

.method public BHa()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/A98;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public Bk2(LX/9se;)J
    .locals 2

    iget-object v0, p1, LX/9se;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/A98;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/A98;->A01:LX/BFe;

    invoke-interface {v0, p1}, LX/BFe;->Bk2(LX/9se;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/A98;->A01:LX/BFe;

    invoke-interface {v0}, LX/BFe;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/A98;->A01:LX/BFe;

    invoke-interface {v0, p1, p2, p3}, LX/BFe;->read([BII)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

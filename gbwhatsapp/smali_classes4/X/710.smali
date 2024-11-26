.class public LX/710;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0si;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/A2p;

.field public final synthetic A04:LX/6YM;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/A2p;LX/6YM;II)V
    .locals 0

    iput-object p3, p0, LX/710;->A04:LX/6YM;

    iput-object p2, p0, LX/710;->A03:LX/A2p;

    iput-object p1, p0, LX/710;->A02:Landroid/widget/ImageView;

    iput p4, p0, LX/710;->A01:I

    iput p5, p0, LX/710;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ6(LX/A2p;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public BVW()V
    .locals 0

    return-void
.end method

.method public bridge synthetic Ba7(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/710;->A03:LX/A2p;

    iget-object v0, v4, LX/A2p;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/710;->A04:LX/6YM;

    iget-object v3, v0, LX/6YM;->A09:LX/67g;

    iget-object v2, p0, LX/710;->A02:Landroid/widget/ImageView;

    iget v1, p0, LX/710;->A01:I

    iget v0, p0, LX/710;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/67g;->A00(Landroid/widget/ImageView;LX/A2p;II)V

    :cond_0
    return-void
.end method

.method public BiF()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

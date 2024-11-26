.class public LX/BK1;
.super LX/1cy;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BK1;->A01:I

    iput-object p1, p0, LX/BK1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1cy;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/123;)V
    .locals 3

    iget v0, p0, LX/BK1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BK1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ViewProfilePhoto;

    invoke-static {v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto;->A01(Lcom/gbwhatsapp/profile/ViewProfilePhoto;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/BK1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AfZ;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

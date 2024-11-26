.class public final LX/74S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public final synthetic A00:LX/6Oi;


# direct methods
.method public constructor <init>(LX/6Oi;)V
    .locals 0

    iput-object p1, p0, LX/74S;->A00:LX/6Oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 6

    iget-object v0, p0, LX/74S;->A00:LX/6Oi;

    iget-object v5, v0, LX/6Oi;->A01:LX/6qA;

    iget-object v4, v0, LX/6Oi;->A00:LX/6Bo;

    iget-object v3, v0, LX/6Oi;->A02:LX/7ni;

    const-string v0, "ImageFailed"

    invoke-static {v0}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void
.end method

.method public BiA()V
    .locals 6

    iget-object v0, p0, LX/74S;->A00:LX/6Oi;

    iget-object v5, v0, LX/6Oi;->A01:LX/6qA;

    iget-object v4, v0, LX/6Oi;->A00:LX/6Bo;

    iget-object v3, v0, LX/6Oi;->A02:LX/7ni;

    const-string v0, "ImageRequested"

    invoke-static {v0}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/74S;->A00:LX/6Oi;

    iget-object v5, v0, LX/6Oi;->A01:LX/6qA;

    iget-object v4, v0, LX/6Oi;->A00:LX/6Bo;

    iget-object v3, v0, LX/6Oi;->A02:LX/7ni;

    const-string v0, "ImageFinalRendered"

    invoke-static {v0}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void
.end method

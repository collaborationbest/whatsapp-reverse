.class public final LX/8jC;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/A3J;

.field public final A01:LX/6Up;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00d;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>(LX/A3J;LX/6Up;Ljava/util/List;LX/00d;LX/08s;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x49

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-object p4, p0, LX/8jC;->A03:LX/00d;

    iput-object p1, p0, LX/8jC;->A00:LX/A3J;

    iput-object p2, p0, LX/8jC;->A01:LX/6Up;

    iput-object p3, p0, LX/8jC;->A02:Ljava/util/List;

    iput-object p5, p0, LX/8jC;->A04:LX/08s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1ko;->A0h(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.view.viewdata.SERPMapEntryPointViewItem"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8jC;

    iget-object v1, p0, LX/8jC;->A00:LX/A3J;

    iget-object v0, p1, LX/8jC;->A00:LX/A3J;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jC;->A01:LX/6Up;

    iget-object v0, p1, LX/8jC;->A01:LX/6Up;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jC;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8jC;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8jC;->A00:LX/A3J;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8jC;->A02:Ljava/util/List;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/8jC;->A01:LX/6Up;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

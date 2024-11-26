.class public final LX/AKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lY;


# instance fields
.field public final synthetic A00:LX/8jL;

.field public final synthetic A01:LX/AKW;


# direct methods
.method public constructor <init>(LX/8jL;LX/AKW;)V
    .locals 0

    iput-object p1, p0, LX/AKE;->A00:LX/8jL;

    iput-object p2, p0, LX/AKE;->A01:LX/AKW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZs()V
    .locals 5

    iget-object v0, p0, LX/AKE;->A00:LX/8jL;

    iget-object v0, v0, LX/8jL;->A01:LX/9Jj;

    iget-object v4, p0, LX/AKE;->A01:LX/AKW;

    iget-object v3, v0, LX/9Jj;->A00:LX/AK3;

    iget-object v1, v3, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/9eM;

    iget-object v2, v3, LX/AK3;->A06:LX/9U9;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/9YI;

    invoke-direct {v0, v4, v1}, LX/9YI;-><init>(LX/AKW;I)V

    iput-object v0, v2, LX/9U9;->A03:LX/9YI;

    const/16 v0, 0xb

    iput v0, v2, LX/9U9;->A02:I

    invoke-virtual {v3}, LX/AK3;->A0A()V

    :cond_0
    return-void
.end method

.method public Bcb(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/AKE;->A00:LX/8jL;

    iget-object v0, v0, LX/8jL;->A01:LX/9Jj;

    iget-object v4, p0, LX/AKE;->A01:LX/AKW;

    iget-object v3, v0, LX/9Jj;->A00:LX/AK3;

    iget-object v1, v3, LX/AK3;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/9eM;

    iget-object v2, v3, LX/AK3;->A06:LX/9U9;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/9YI;

    invoke-direct {v0, v4, v1}, LX/9YI;-><init>(LX/AKW;I)V

    iput-object v0, v2, LX/9U9;->A03:LX/9YI;

    const/4 v0, 0x6

    iput v0, v2, LX/9U9;->A02:I

    invoke-virtual {v3}, LX/AK3;->A0A()V

    :cond_0
    return-void
.end method

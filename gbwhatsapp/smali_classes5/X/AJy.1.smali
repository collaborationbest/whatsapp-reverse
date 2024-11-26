.class public final synthetic LX/AJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ia;


# instance fields
.field public final synthetic A00:LX/9eM;

.field public final synthetic A01:LX/AK2;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9eM;LX/AK2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJy;->A01:LX/AK2;

    iput-object p1, p0, LX/AJy;->A00:LX/9eM;

    iput-object p3, p0, LX/AJy;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bd4()V
    .locals 4

    iget-object v3, p0, LX/AJy;->A01:LX/AK2;

    iget-object v2, p0, LX/AJy;->A00:LX/9eM;

    iget-object v1, p0, LX/AJy;->A02:Ljava/util/List;

    iget-object v0, v2, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/AK2;->A09:LX/9Ut;

    iput-object v2, v1, LX/9Ut;->A05:LX/9eM;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v3}, LX/AK2;->A0B()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {v3}, LX/AK2;->A0B()V

    invoke-static {v3}, LX/AK2;->A05(LX/AK2;)V

    invoke-static {v2, v3}, LX/AK2;->A04(LX/9eM;LX/AK2;)V

    return-void
.end method

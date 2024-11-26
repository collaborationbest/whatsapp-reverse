.class public final LX/6Oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64y;

.field public final A01:LX/6AA;

.field public final A02:LX/6UK;


# direct methods
.method public constructor <init>(LX/64y;LX/6AA;LX/6UK;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Oq;->A00:LX/64y;

    iput-object p3, p0, LX/6Oq;->A02:LX/6UK;

    iput-object p2, p0, LX/6Oq;->A01:LX/6AA;

    return-void
.end method

.method public static final A00(LX/026;LX/6Oq;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 1

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02L;

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/6Oq;->A00(LX/026;LX/6Oq;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

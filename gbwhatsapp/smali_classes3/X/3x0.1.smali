.class public final LX/3x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/2or;

.field public final synthetic A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;


# direct methods
.method public constructor <init>(LX/2or;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3x0;->A00:LX/2or;

    iput-object p2, p0, LX/3x0;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/3x0;->A00:LX/2or;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/3Sq;

    if-eq v8, v7, :cond_5

    iget-object v5, v5, LX/3Sq;->A1X:LX/2bx;

    if-eqz v5, :cond_4

    iget-wide v3, v5, LX/2bz;->A02:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v5, LX/3Sq;->A0I:J

    :cond_0
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, LX/3Sq;

    if-eq v8, v7, :cond_3

    iget-object v5, v5, LX/3Sq;->A1X:LX/2bx;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/2bz;->A02:J

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v5, LX/3Sq;->A0I:J

    :cond_1
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_2
    const-wide/32 v3, 0x7fffffff

    goto :goto_3

    :cond_3
    iget-wide v3, v5, LX/3Sq;->A0H:J

    goto :goto_2

    :cond_4
    const-wide/32 v3, 0x7fffffff

    goto :goto_1

    :cond_5
    iget-wide v3, v5, LX/3Sq;->A0H:J

    goto :goto_0
.end method

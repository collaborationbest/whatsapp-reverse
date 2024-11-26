.class public LX/229;
.super LX/1zt;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/4Yj;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(LX/0ue;[LX/4Yj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1zt;-><init>()V

    iput-object p1, p0, LX/229;->A05:LX/0ue;

    iput-object p2, p0, LX/229;->A01:[LX/4Yj;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/229;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/229;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/229;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/229;->A04:Ljava/util/HashSet;

    invoke-static {p0, p2}, LX/229;->A01(LX/229;[LX/4Yj;)V

    return-void
.end method

.method public static final A00(LX/229;I)I
    .locals 7

    iget-object v1, p0, LX/229;->A05:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, LX/229;->A01:[LX/4Yj;

    array-length v1, v1

    invoke-static {v3, v1, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v3, p1, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public static final A01(LX/229;[LX/4Yj;)V
    .locals 5

    iput-object p1, p0, LX/229;->A01:[LX/4Yj;

    iget-object v4, p0, LX/229;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/4Yj;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, LX/229;->A00(LX/229;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 1

    iget-object v0, p0, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    return v0
.end method

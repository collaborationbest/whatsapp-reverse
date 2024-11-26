.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/03S;

.field public A06:LX/03S;

.field public A07:Ljava/util/List;

.field public final A08:LX/1S8;

.field public final A09:LX/16Z;

.field public final A0A:LX/0xd;

.field public final A0B:LX/18H;

.field public final A0C:LX/6OG;

.field public final A0D:LX/1hm;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/02l;

.field public final A0H:LX/02l;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1S8;LX/16Z;LX/0xd;LX/18H;LX/6OG;LX/1hm;LX/02l;LX/02l;)V
    .locals 1

    invoke-static {p2, p3, p7, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1, p8, p9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A08:LX/1S8;

    iput-object p3, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A09:LX/16Z;

    iput-object p7, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0D:LX/1hm;

    iput-object p6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0C:LX/6OG;

    iput-object p4, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0A:LX/0xd;

    iput-object p5, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0B:LX/18H;

    iput-object p8, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0G:LX/02l;

    iput-object p9, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0H:LX/02l;

    new-instance v0, LX/4JW;

    invoke-direct {v0, p1, p0}, LX/4JW;-><init>(LX/4Ud;Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0E:LX/00e;

    sget-object v0, LX/4Mq;->A00:LX/4Mq;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0F:LX/00e;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0S(Ljava/util/List;)V

    invoke-static {p0, v0, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A01(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A03:Ljava/util/List;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A03:Ljava/util/List;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0G:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A06:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    iput-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A06:LX/03S;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A07:Ljava/util/List;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0G:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A05:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    iput-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A05:LX/03S;

    :cond_0
    return-void
.end method

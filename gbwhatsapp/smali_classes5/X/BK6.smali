.class public LX/BK6;
.super LX/2l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/BK8;LX/8hH;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BK6;->A02:I

    iput-object p2, p0, LX/BK6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BK6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, LX/2l5;-><init>(LX/3Ll;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/BK8;LX/8hI;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BK6;->A02:I

    iput-object p2, p0, LX/BK6;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BK6;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, LX/2l5;-><init>(LX/3Ll;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/00J;

    if-nez p1, :cond_0

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/3H7;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3H7;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3H7;

    iget-object v2, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3H7;->A00(Ljava/lang/String;Ljava/util/Collection;Z)V

    return-void
.end method

.method public A0H(Ljava/lang/String;)LX/00J;
    .locals 3

    iget v0, p0, LX/BK6;->A02:I

    iget-object v2, p0, LX/BK6;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/8hI;

    new-instance v1, LX/8fw;

    invoke-direct {v1}, LX/8fw;-><init>()V

    const-string v0, "Tenor"

    iput-object v0, v1, LX/8fw;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fw;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, LX/8hI;->A01(LX/8fw;LX/8hI;Ljava/lang/String;)LX/00J;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/8hH;

    new-instance v1, LX/8fw;

    invoke-direct {v1}, LX/8fw;-><init>()V

    const-string v0, "Giphy"

    iput-object v0, v1, LX/8fw;->A08:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8fw;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, p1}, LX/8hH;->A00(LX/8fw;LX/8hH;Ljava/lang/String;)LX/00J;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    iget v0, p0, LX/BK6;->A02:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "key"

    const/4 v7, 0x0

    aput-object v0, v4, v7

    sget-object v0, LX/6Nd;->A0X:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "tag"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v4, v1

    iget-object v0, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ll;

    iget-object v6, v0, LX/3Ll;->A04:LX/0ue;

    const/16 v5, 0x5f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v4}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    :goto_2
    aput-object p2, v1, v2

    invoke-static {v4, v1}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0ue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, LX/6Nd;->A0J:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "q"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v4, v1

    sget-object v1, LX/6an;->A00:LX/6an;

    iget-object v0, p0, LX/BK6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ll;

    iget-object v0, v0, LX/3Ll;->A04:LX/0ue;

    invoke-virtual {v1, v0, p3}, LX/6an;->A03(LX/0ue;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v4, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v4}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    goto :goto_2
.end method

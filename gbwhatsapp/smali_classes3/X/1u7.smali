.class public final LX/1u7;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/00t;

.field public final A03:LX/0vo;

.field public final A04:LX/0z0;

.field public final A05:LX/39Z;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/0vo;LX/0z0;LX/39Z;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1u7;->A04:LX/0z0;

    iput-object p1, p0, LX/1u7;->A03:LX/0vo;

    iput-object p3, p0, LX/1u7;->A05:LX/39Z;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1u7;->A02:LX/00t;

    const-string v0, ""

    iput-object v0, p0, LX/1u7;->A00:Ljava/lang/String;

    new-instance v0, LX/4IP;

    invoke-direct {v0, p0}, LX/4IP;-><init>(LX/1u7;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1u7;->A06:LX/00e;

    return-void
.end method

.method public static final A01(LX/1u7;Ljava/lang/String;Z)V
    .locals 7

    iput-boolean p2, p0, LX/1u7;->A01:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_4

    const-string v0, "[\\p{Punct}\u00a5%\uff0c\u3002\uff1f\uff1b\uff1a\uff08\uff09\u3010\u3011\u300c\u300d\u300a\u300b\u2014\u00a1!\u00ab\u00bb\u00bf?{}]"

    new-instance v1, LX/0fv;

    invoke-direct {v1, v0}, LX/0fv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, LX/0fv;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1u7;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput-object v6, p0, LX/1u7;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/1u7;->A05:LX/39Z;

    invoke-static {}, LX/0uW;->A01()V

    new-instance v4, LX/3GN;

    invoke-direct {v4}, LX/3GN;-><init>()V

    iget-object v0, v5, LX/39Z;->A01:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-boolean v0, v0, LX/3Gu;->A02:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/39Z;->A00:LX/2kW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/39Z;->A00:LX/2kW;

    :cond_2
    iget-object v3, v5, LX/39Z;->A02:LX/3Al;

    const/4 v0, 0x2

    new-instance v1, LX/3Tg;

    invoke-direct {v1, v4, v0}, LX/3Tg;-><init>(LX/3GN;I)V

    const/4 v0, 0x1

    new-instance v2, LX/2kW;

    invoke-direct {v2, v1, v5, v3}, LX/2kW;-><init>(LX/4W6;LX/39Z;LX/3Al;)V

    iput-object v2, v5, LX/39Z;->A00:LX/2kW;

    iget-object v1, v5, LX/39Z;->A03:LX/0xJ;

    invoke-static {v6, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/1u7;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v4, v0}, LX/3GN;->A00(LX/4W5;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1u7;->A02:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, LX/1u7;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/1u7;->A05:LX/39Z;

    iget-object v1, v2, LX/39Z;->A00:LX/2kW;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/39Z;->A00:LX/2kW;

    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 2

    iget-object v0, p0, LX/1u7;->A02:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1u7;->A00:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/1u7;->A01(LX/1u7;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

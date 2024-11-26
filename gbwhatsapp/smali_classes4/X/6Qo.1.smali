.class public final LX/6Qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qo;->A00:LX/0z0;

    return-void
.end method

.method public static final A00(LX/6Sg;Ljava/lang/String;Ljava/util/Map;)LX/5Vu;
    .locals 2

    const-string v1, "release"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1, p2}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Vu;->A03:LX/5Vu;

    return-object v0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ES;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6ES;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/6Sg;->A01(LX/6Sg;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v0, LX/5Vu;->A02:LX/5Vu;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/6ES;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/6Sg;->A01(LX/6Sg;)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/5Vu;->A04:LX/5Vu;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6I8;LX/6Tl;Ljava/lang/String;)LX/5Vu;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "2.24.16.76"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v3

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/6Qo;->A00:LX/0z0;

    const/16 v0, 0x147f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/6I8;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6Tl;->A02:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/6Qo;->A00(LX/6Sg;Ljava/lang/String;Ljava/util/Map;)LX/5Vu;

    move-result-object v0

    sget-object v2, LX/5Vu;->A04:LX/5Vu;

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/6I8;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/6Tl;->A00:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/6Qo;->A00(LX/6Sg;Ljava/lang/String;Ljava/util/Map;)LX/5Vu;

    move-result-object v0

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/6Tl;->A01:Ljava/util/Map;

    invoke-static {v3, p3, v0}, LX/6Qo;->A00(LX/6Sg;Ljava/lang/String;Ljava/util/Map;)LX/5Vu;

    move-result-object v0

    if-eq v0, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/5Vu;->A04:LX/5Vu;

    return-object v0
.end method

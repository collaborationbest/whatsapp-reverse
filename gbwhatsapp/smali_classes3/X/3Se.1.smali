.class public final LX/3Se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0z0;)Ljava/util/HashSet;
    .locals 3

    const/16 v0, 0x1a79

    invoke-static {p0, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0z0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/0z0;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1488

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a57

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A03(LX/0z0;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1489

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a57

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

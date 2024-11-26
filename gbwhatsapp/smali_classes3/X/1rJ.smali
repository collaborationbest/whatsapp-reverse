.class public LX/1rJ;
.super LX/6CK;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/4Vc;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1km;->A0g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1rJ;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1rJ;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/4Vc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6CK;-><init>()V

    iput-object p1, p0, LX/1rJ;->A00:LX/0xC;

    iput-object p2, p0, LX/1rJ;->A01:LX/4Vc;

    iput-object p3, p0, LX/1rJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/errorCode: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1rJ;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1rJ;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/FatalError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1rJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1rJ;->A01:LX/4Vc;

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v1, v0}, LX/4Vc;->BQP(I)V

    return-void

    :cond_0
    sget-object v0, LX/1rJ;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1rJ;->A00:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceAuthenticationPlugin/TemporaryError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1rJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1rJ;->A01:LX/4Vc;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1rJ;->A01:LX/4Vc;

    invoke-interface {v0, v3}, LX/4Vc;->BQP(I)V

    return-void
.end method

.method public A02(LX/9LY;)V
    .locals 2

    const-string v0, "DeviceAuthenticationPlugin/AuthenticationCallback/succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1rJ;->A01:LX/4Vc;

    const/4 v0, -0x1

    invoke-interface {v1, v0}, LX/4Vc;->BQP(I)V

    return-void
.end method
